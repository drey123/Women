package fc;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final boolean a(Context context) {
        if (!(context instanceof Activity) || !((Activity) context).isTaskRoot()) {
            return false;
        }
        mc.l.f(context, new Intent(context, (Class<?>) HomeParentActivity.class), true);
        return true;
    }
}
