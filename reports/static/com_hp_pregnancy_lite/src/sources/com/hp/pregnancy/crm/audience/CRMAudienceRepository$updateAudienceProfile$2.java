package com.hp.pregnancy.crm.audience;

import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "authToken", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.audience.CRMAudienceRepository$updateAudienceProfile$2", f = "CRMAudienceRepository.kt", l = {66, 74}, m = "invokeSuspend")
public final class CRMAudienceRepository$updateAudienceProfile$2 extends SuspendLambda implements Function2<String, Continuation<? super AudienceProfileDTO>, Object> {
    final /* synthetic */ AudienceProfileRequest $request;
    int I$0;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CRMAudienceRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAudienceRepository$updateAudienceProfile$2(CRMAudienceRepository cRMAudienceRepository, AudienceProfileRequest audienceProfileRequest, Continuation<? super CRMAudienceRepository$updateAudienceProfile$2> continuation) {
        super(2, continuation);
        this.this$0 = cRMAudienceRepository;
        this.$request = audienceProfileRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CRMAudienceRepository$updateAudienceProfile$2 cRMAudienceRepository$updateAudienceProfile$2 = new CRMAudienceRepository$updateAudienceProfile$2(this.this$0, this.$request, continuation);
        cRMAudienceRepository$updateAudienceProfile$2.L$0 = obj;
        return cRMAudienceRepository$updateAudienceProfile$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws CRMAudienceError.APIFailed {
        String language;
        String country;
        String str = (String) this.L$0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                CRMAudienceRepository cRMAudienceRepository = this.this$0;
                AudienceProfileRequest audienceProfileRequest = this.$request;
                this.L$0 = str;
                this.label = 1;
                obj = cRMAudienceRepository.w(audienceProfileRequest, str, "update audience profile successful", this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return obj;
                }
                ResultKt.b(obj);
            }
            return (AudienceProfileDTO) obj;
        } catch (CRMAudienceError.APIFailed e) {
            if (StringsKt.Z(e.getReason(), "404", true) || StringsKt.Z(e.getReason(), "not found", true) || StringsKt.Z(e.getReason(), "RESOURCE_NOT_FOUND", true)) {
                String timezone = this.$request.getTimezone();
                int i2 = (timezone == null || StringsKt.t0(timezone) || (language = this.$request.getLanguage()) == null || StringsKt.t0(language) || (country = this.$request.getCountry()) == null || StringsKt.t0(country)) ? 0 : 1;
                if (i2 != 0) {
                    Logger.d(this.this$0.i, "Audience upsert returned not found; retrying upsert once with full required fields");
                    CRMAudienceRepository cRMAudienceRepository2 = this.this$0;
                    AudienceProfileRequest audienceProfileRequest2 = this.$request;
                    this.L$0 = SpillingKt.a(str);
                    this.L$1 = SpillingKt.a(e);
                    this.I$0 = i2;
                    this.label = 2;
                    obj = cRMAudienceRepository2.w(audienceProfileRequest2, str, "retry upsert audience profile successful", this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    Logger.d(this.this$0.i, "Audience upsert returned not found but request is partial; skipping retry");
                }
            }
            throw e;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, Continuation<? super AudienceProfileDTO> continuation) {
        return ((CRMAudienceRepository$updateAudienceProfile$2) create(str, continuation)).invokeSuspend(Unit.f24295a);
    }
}
