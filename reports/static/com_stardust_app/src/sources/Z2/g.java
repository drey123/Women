package Z2;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.bumptech.glide.n;

/* JADX INFO: compiled from: PreloadTarget.java */
/* JADX INFO: loaded from: classes.dex */
public final class g<Z> extends c<Z> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Handler f5888i = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5889e;

    /* JADX INFO: compiled from: PreloadTarget.java */
    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            g gVar = (g) message.obj;
            gVar.f5889e.l(gVar);
            return true;
        }
    }

    public g(n nVar) {
        this.f5889e = nVar;
    }

    @Override // Z2.i
    public final void b(@NonNull Z z10, p008a3.c<? super Z> cVar) {
        Y2.c cVar2 = this.f5885d;
        if (cVar2 == null || !cVar2.j()) {
            return;
        }
        f5888i.obtainMessage(1, this).sendToTarget();
    }

    @Override // Z2.i
    public final void h(Drawable drawable) {
    }
}
