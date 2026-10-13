package ma;

import android.content.Context;
import android.widget.Toast;
import in.plackal.lovecyclesfree.R;
import kotlin.jvm.internal.k;
import s8.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Context a(Context context) {
        k.e(context, "<this>");
        if (!(context instanceof i.a)) {
            return context;
        }
        Context baseContext = ((i.a) context).getBaseContext();
        k.b(baseContext);
        return baseContext;
    }

    public static final void b(Context context) {
        k.e(context, "<this>");
        Toast.makeText(context, context.getResources().getString(R.string.PartnerEditDisabled), 0).show();
    }

    public static final void c(Context context, CharSequence message) {
        k.e(context, "<this>");
        k.e(message, "message");
        Toast.makeText(context, message, 0).show();
    }
}
