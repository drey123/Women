package com.stardust.app.data.source.auth;

import com.appsflyer.AFInAppEventType;
import com.stardust.app.analytics.c;
import com.stardust.app.presentation.partnerreaction.PartnerReactionViewModel;
import com.superwall.sdk.billing.ConsumePurchaseUseCase;
import io.ktor.client.plugins.C2998d;
import io.rownd.android.RowndSignInUserType;
import io.rownd.android.util.RowndEvent;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22000a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22001c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f22000a = i10;
        this.f22001c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String strA;
        switch (this.f22000a) {
            case 0:
                RowndEvent it = (RowndEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (b.a.f22009a[it.f33375a.ordinal()] == 1) {
                    Map<String, String> map = it.f33376b;
                    if (map != null && (str = map.get("user_type")) != null) {
                        com.stardust.app.analytics.b bVar = ((b) this.f22001c).f22006e;
                        String string = str.toString();
                        bVar.getClass();
                        RowndSignInUserType rowndSignInUserType = RowndSignInUserType.NewUser;
                        if (Intrinsics.areEqual(string, rowndSignInUserType.getValue())) {
                            strA = AFInAppEventType.COMPLETE_REGISTRATION;
                        } else {
                            strA = Intrinsics.areEqual(string, RowndSignInUserType.ExistingUser.getValue()) ? AFInAppEventType.LOGIN : defpackage.a.a("af_rownd_unknown_userType_", string);
                        }
                        com.stardust.app.analytics.a.o0 o0Var = new com.stardust.app.analytics.a.o0(strA);
                        c cVar = bVar.f21909a;
                        cVar.c(o0Var, P.d());
                        if (Intrinsics.areEqual(string, rowndSignInUserType.getValue())) {
                            cVar.c(com.stardust.app.analytics.a.K.f21842c, P.d());
                        }
                    }
                } else {
                    jg.a.f33927a.c("Unhandled Rownd event: " + it.f33375a, new Object[0]);
                }
                return Unit.f33999a;
            case 1:
                return PartnerReactionViewModel.handleLoad$lambda$2$lambda$1((PartnerReactionViewModel) this.f22001c, (Throwable) obj);
            case 2:
                return ConsumePurchaseUseCase.executeAsync$lambda$1((ConsumePurchaseUseCase) this.f22001c, (com.android.billingclient.api.a) obj);
            default:
                C2998d.a install = (C2998d.a) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                ((Function1) this.f22001c).invoke(install);
                return Unit.f33999a;
        }
    }
}
