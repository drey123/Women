package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r36 extends Handler {
    public final /* synthetic */ int a = 1;
    public Object b;
    public Object c;

    public r36(t36 t36Var) {
        this.b = new WeakReference(t36Var);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                WeakReference weakReference = (WeakReference) this.c;
                if (weakReference == null) {
                    return;
                }
                Messenger messenger = (Messenger) weakReference.get();
                t36 t36Var = (t36) ((WeakReference) this.b).get();
                if (messenger == null || t36Var == null) {
                    return;
                }
                Bundle data = message.getData();
                aa6.s(data);
                try {
                    if (message.what != 3) {
                        Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                        return;
                    }
                    aa6.s(data.getBundle("data_options"));
                    aa6.s(data.getBundle("data_notify_children_changed_options"));
                    String string = data.getString("data_media_item_id");
                    gt.f(data.getParcelableArrayList("data_media_item_list"), v36.CREATOR);
                    if (t36Var.g != messenger) {
                        return;
                    }
                    if (string != null && t36Var.e.get(string) != null) {
                        throw new ClassCastException();
                    }
                    if (w36.b) {
                        Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + string);
                        return;
                    }
                    return;
                } catch (BadParcelableException unused) {
                    Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                    return;
                }
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r36(la6 la6Var, Looper looper) {
        super(looper);
        this.c = la6Var;
    }
}
