package defpackage;

import android.view.View;
import com.babycenter.pregbaby.ui.nav.more.MoreActivity;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob6 implements e92, bc6, ac6, a6a, x17, ls4, f13 {
    public final /* synthetic */ int a;

    public /* synthetic */ ob6(String str, ux7 ux7Var) {
        this.a = 4;
    }

    public static /* synthetic */ void c(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void i(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void j(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new RuntimeException(sb.toString());
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new IllegalArgumentException(th);
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    @Override // defpackage.ls4
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        we7 we7Var = (we7) obj;
        switch (this.a) {
            case 0:
                we7Var.seekToPreviousMediaItem();
                break;
            case 1:
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            default:
                we7Var.clearMediaItems();
                break;
            case 2:
                we7Var.seekForward();
                break;
            case 3:
                we7Var.seekToNext();
                break;
            case 6:
                we7Var.decreaseDeviceVolume();
                break;
            case 9:
                we7Var.stop();
                break;
            case 11:
                we7Var.prepare();
                break;
            case 12:
                we7Var.seekToDefaultPosition();
                break;
        }
    }

    @Override // defpackage.a6a
    public Object apply(Object obj) {
        jg6 jg6Var = (jg6) obj;
        jg6Var.getClass();
        yt4 yt4Var = hs7.a;
        yt4Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            yt4Var.v(jg6Var, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.ac6
    public void b(we7 we7Var, i96 i96Var, List list) {
        switch (this.a) {
            case 5:
                we7Var.addMediaItems(list);
                break;
            default:
                we7Var.addMediaItems(list);
                break;
        }
    }

    @Override // defpackage.bc6
    public Object d(la6 la6Var, i96 i96Var, int i) {
        switch (this.a) {
            case 1:
                la6Var.getClass();
                throw new ClassCastException();
            case 4:
                zo6 zo6Var = la6Var.e;
                la6Var.u(i96Var);
                zo6Var.getClass();
                ListenableFuture listenableFutureImmediateFuture = Futures.immediateFuture(new qm8(-6));
                ny8.l(listenableFutureImmediateFuture, "Callback.onSetRating must return non-null future");
                return listenableFutureImmediateFuture;
            case 8:
                la6Var.getClass();
                throw new ClassCastException();
            case 10:
                la6Var.getClass();
                throw new ClassCastException();
            case 13:
                la6Var.getClass();
                throw new ClassCastException();
            case 15:
                la6Var.getClass();
                throw new ClassCastException();
            default:
                zo6 zo6Var2 = la6Var.e;
                la6Var.u(i96Var);
                zo6Var2.getClass();
                ListenableFuture listenableFutureImmediateFuture2 = Futures.immediateFuture(new qm8(-6));
                ny8.l(listenableFutureImmediateFuture2, "Callback.onSetRating must return non-null future");
                return listenableFutureImmediateFuture2;
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = MoreActivity.w;
        view.getClass();
        nx4 nx4VarH = r8bVar.a.h(2);
        nx4VarH.getClass();
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), nx4VarH.d);
        return r8bVar;
    }

    public /* synthetic */ ob6(int i) {
        this.a = i;
    }

    @Override // defpackage.f13
    public void h(et7 et7Var) {
    }
}
