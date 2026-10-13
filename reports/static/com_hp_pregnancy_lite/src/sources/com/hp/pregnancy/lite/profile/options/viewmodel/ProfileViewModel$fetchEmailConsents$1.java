package com.hp.pregnancy.lite.profile.options.viewmodel;

import com.hp.pregnancy.crm.consent.ConsentDTO;
import com.hp.pregnancy.crm.consent.GetConsentsResponse;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.parse.ParseException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.ProfileViewModel$fetchEmailConsents$1", f = "ProfileViewModel.kt", l = {ParseException.EXCEEDED_QUOTA, 147, 150, ParseException.FILE_DELETE_ERROR}, m = "invokeSuspend")
@SourceDebugExtension
public final class ProfileViewModel$fetchEmailConsents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ ProfileViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileViewModel$fetchEmailConsents$1(ProfileViewModel profileViewModel, Continuation<? super ProfileViewModel$fetchEmailConsents$1> continuation) {
        super(2, continuation);
        this.this$0 = profileViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProfileViewModel$fetchEmailConsents$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0121 A[Catch: all -> 0x0023, Exception -> 0x0037, TryCatch #1 {Exception -> 0x0037, blocks: (B:16:0x0032, B:21:0x004a, B:61:0x0119, B:63:0x0121, B:66:0x012c, B:22:0x004f, B:28:0x007a, B:30:0x0082, B:31:0x008f, B:33:0x0095, B:37:0x00aa, B:40:0x00b0, B:44:0x00b8, B:45:0x00c2, B:47:0x00c8, B:52:0x00df, B:54:0x00e3, B:57:0x00ea, B:25:0x006b), top: B:81:0x0010, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objU;
        Object obj2;
        Object next;
        String status;
        Object next2;
        String status2;
        ProfileViewModel profileViewModel;
        Throwable thM386exceptionOrNullimpl;
        MutableSharedFlow mutableSharedFlow;
        String message;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        String str = "Failed to fetch email consents";
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                        objU = ((Result) obj).getValue();
                    } else if (i == 2) {
                        objU = this.L$1;
                        obj2 = this.L$0;
                        ResultKt.b(obj);
                        profileViewModel = this.this$0;
                        thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objU);
                        if (thM386exceptionOrNullimpl != null) {
                            mutableSharedFlow = profileViewModel.K;
                            message = thM386exceptionOrNullimpl.getMessage();
                            if (message == null) {
                                message = "Failed to fetch email consents";
                            }
                            this.L$0 = SpillingKt.a(obj2);
                            this.L$1 = objU;
                            this.L$2 = SpillingKt.a(thM386exceptionOrNullimpl);
                            this.L$3 = null;
                            this.L$4 = null;
                            this.I$0 = 0;
                            this.label = 3;
                            if (mutableSharedFlow.emit(message, this) == objF) {
                                return objF;
                            }
                        }
                    } else if (i == 3) {
                        ResultKt.b(obj);
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    this.this$0.I.setValue(Boxing.a(false));
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                this.this$0.I.setValue(Boxing.a(true));
                SingleConsentRepository singleConsentRepository = this.this$0.j;
                this.label = 1;
                objU = singleConsentRepository.u(this);
                if (objU == objF) {
                    return objF;
                }
                ProfileViewModel profileViewModel2 = this.this$0;
                if (Result.m389isSuccessimpl(objU)) {
                    GetConsentsResponse getConsentsResponse = (GetConsentsResponse) objU;
                    Iterator<T> it = getConsentsResponse.getConsents().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.e(((ConsentDTO) next).getConsentName(), "dplus_email_marketing_general"));
                    ConsentDTO consentDTO = (ConsentDTO) next;
                    String str2 = "";
                    if (consentDTO == null || (status = consentDTO.getStatus()) == null) {
                        status = "";
                    }
                    Iterator<T> it2 = getConsentsResponse.getConsents().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.e(((ConsentDTO) next2).getConsentName(), "dplus_email_marketing_personalised"));
                    ConsentDTO consentDTO2 = (ConsentDTO) next2;
                    if (consentDTO2 != null && (status2 = consentDTO2.getStatus()) != null) {
                        str2 = status2;
                    }
                    MutableSharedFlow mutableSharedFlow2 = profileViewModel2.M;
                    Pair pair = new Pair(status, str2);
                    this.L$0 = SpillingKt.a(objU);
                    this.L$1 = objU;
                    this.L$2 = SpillingKt.a(getConsentsResponse);
                    this.L$3 = SpillingKt.a(str2);
                    this.L$4 = SpillingKt.a(status);
                    this.I$0 = 0;
                    this.label = 2;
                    if (mutableSharedFlow2.emit(pair, this) == objF) {
                        return objF;
                    }
                }
                obj2 = objU;
                profileViewModel = this.this$0;
                thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objU);
                if (thM386exceptionOrNullimpl != null) {
                    mutableSharedFlow = profileViewModel.K;
                    message = thM386exceptionOrNullimpl.getMessage();
                    if (message == null) {
                        message = "Failed to fetch email consents";
                    }
                    this.L$0 = SpillingKt.a(obj2);
                    this.L$1 = objU;
                    this.L$2 = SpillingKt.a(thM386exceptionOrNullimpl);
                    this.L$3 = null;
                    this.L$4 = null;
                    this.I$0 = 0;
                    this.label = 3;
                    if (mutableSharedFlow.emit(message, this) == objF) {
                        return objF;
                    }
                }
            } catch (Exception e) {
                MutableSharedFlow mutableSharedFlow3 = this.this$0.K;
                String message2 = e.getMessage();
                if (message2 != null) {
                    str = message2;
                }
                this.L$0 = SpillingKt.a(e);
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 4;
                if (mutableSharedFlow3.emit(str, this) == objF) {
                    return objF;
                }
            }
            this.this$0.I.setValue(Boxing.a(false));
            return Unit.f24295a;
        } catch (Throwable th) {
            this.this$0.I.setValue(Boxing.a(false));
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ProfileViewModel$fetchEmailConsents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
