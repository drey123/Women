package com.philips.dpudicomponent.rest.apis;

import com.philips.dpudicomponent.rest.models.UDIProfile;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class CustomerIdentityServiceUsers$setUserProfile$1$1 extends FunctionReferenceImpl implements Function1<UDIProfile, Unit> {
    public CustomerIdentityServiceUsers$setUserProfile$1$1(Object obj) {
        super(1, obj, CustomerIdentityServiceUsers.class, "handleGetResponse", "handleGetResponse(Lcom/philips/dpudicomponent/rest/models/UDIProfile;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UDIProfile) obj);
        return Unit.f24295a;
    }

    public final void invoke(UDIProfile p0) {
        Intrinsics.j(p0, "p0");
        ((CustomerIdentityServiceUsers) this.receiver).g(p0);
    }
}
