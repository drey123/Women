package defpackage;

import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n36 extends o36 {
    public final ajb a;

    public n36(ajb ajbVar) {
        this.a = ajbVar;
    }

    @Override // defpackage.o36
    @NotNull
    public ListenableFuture<Integer> b() {
        return oi5.e(s91.g(df2.a(q63.a), null, null, new hp(this, null, 22), 3));
    }

    @Override // defpackage.o36
    @NotNull
    public ListenableFuture<Unit> c(@NotNull Uri uri, @Nullable InputEvent inputEvent) {
        uri.getClass();
        return oi5.e(s91.g(df2.a(q63.a), null, null, new cl5(this, uri, inputEvent, (Continuation) null, 5), 3));
    }

    @Override // defpackage.o36
    @NotNull
    public ListenableFuture<Unit> d(@NotNull Uri uri) {
        uri.getClass();
        return oi5.e(s91.g(df2.a(q63.a), null, null, new pr3(this, uri, null, 24), 3));
    }

    @NotNull
    public ListenableFuture<Unit> e(@NotNull z23 z23Var) {
        throw null;
    }

    @NotNull
    public ListenableFuture<Unit> f(@NotNull b29 b29Var) {
        throw null;
    }

    @NotNull
    public ListenableFuture<Unit> g(@NotNull x3b x3bVar) {
        throw null;
    }

    @NotNull
    public ListenableFuture<Unit> h(@NotNull y3b y3bVar) {
        throw null;
    }
}
