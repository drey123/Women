package defpackage;

import android.os.Bundle;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a7b {
    public final Function1 a;

    public a7b(final String str, final String str2, final int i) {
        Function1 function1 = new Function1() { // from class: z6b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((a7b) obj).getClass();
                String str3 = str;
                str3.getClass();
                String str4 = str2;
                str4.getClass();
                d7b d7bVar = new d7b();
                Bundle bundle = new Bundle(3);
                bundle.putInt("contentLayoutId", i);
                bundle.putString("header", str3);
                bundle.putString(OTUXParamsKeys.OT_UX_DESCRIPTION, str4);
                d7bVar.setArguments(bundle);
                return d7bVar;
            }
        };
        str.getClass();
        str2.getClass();
        this.a = function1;
    }
}
