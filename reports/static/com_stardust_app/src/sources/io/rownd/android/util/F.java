package io.rownd.android.util;

import D4.c0;
import android.content.Context;
import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.presentation.adjustovulation.M;
import com.supertokens.session.EventHandler;
import com.supertokens.session.Utils;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class F implements Be.o {
    @Override // Be.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Context context = (Context) obj;
        String apiDomain = (String) obj2;
        String apiBasePath = (String) obj3;
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apiDomain, "apiDomain");
        Intrinsics.checkNotNullParameter(apiBasePath, "apiBasePath");
        EventHandler bVar = zBooleanValue ? new SuperTokensSessionBridge.b() : null;
        if (!com.supertokens.session.c.f30734b) {
            String strA = c0.a(apiDomain, false);
            String strA2 = M.a("/auth");
            if (apiBasePath != null) {
                strA2 = M.a(apiBasePath);
            }
            com.supertokens.session.a.C0380a c0380a = new com.supertokens.session.a.C0380a();
            EventHandler.a aVar = new EventHandler.a();
            if (bVar == null) {
                bVar = aVar;
            }
            Utils.b bVar2 = new Utils.b();
            bVar2.f30723a = strA;
            bVar2.f30724b = strA2;
            bVar2.f30725c = RCHTTPStatusCodes.UNAUTHORIZED;
            bVar2.f30726d = 10;
            bVar2.f30727e = null;
            bVar2.f30728f = c0380a;
            bVar2.f30729g = bVar;
            bVar2.f30730h = "header";
            com.supertokens.session.c.f30736d = bVar2;
            com.supertokens.session.c.f30737e = new WeakReference<>(context);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(com.supertokens.session.c.f30736d.f30723a);
            com.supertokens.session.c.f30733a = b0.a(sb2, com.supertokens.session.c.f30736d.f30724b, "/session/refresh");
            String str = com.supertokens.session.c.f30736d.f30723a;
            com.supertokens.session.c.f30735c = "session";
            com.supertokens.session.c.f30734b = true;
        }
        return Unit.f33999a;
    }
}
