package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yv2 {
    public final Context a;
    public final Bundle b;
    public final vw2 c;
    public final String d;
    public final fq9 e;
    public final ArrayList f;

    public yv2(Context context, Bundle bundle, vw2 vw2Var) {
        context.getClass();
        bundle.getClass();
        this.a = context;
        this.b = bundle;
        this.c = vw2Var;
        this.d = vw2Var.a;
        this.e = LazyKt__LazyJVMKt.a(new es0(this, 28));
        this.f = new ArrayList();
    }

    public static String b(yv2 yv2Var, String str) {
        yv2Var.getClass();
        String queryParameter = ((Uri) yv2Var.e.getA()).getQueryParameter(str);
        if (queryParameter == null) {
            return null;
        }
        return queryParameter;
    }

    public final void a(lv2 lv2Var, Intent intent) {
        Uri uri = cx2.a;
        intent.putExtra("com.babycenter.pregbaby.ui.deeplink.EXTRA.deepLinkRouterData.output", new ww2(this.c, lv2Var));
        this.f.add(intent);
    }
}
