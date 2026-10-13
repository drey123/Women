package Z2;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.SingleRequest;
import p044c3.m;

/* JADX INFO: compiled from: CustomTarget.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<T> implements i<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5883a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y2.c f5885d;

    public c() {
        if (!m.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.f5883a = Integer.MIN_VALUE;
        this.f5884c = Integer.MIN_VALUE;
    }

    @Override // Z2.i
    public final Y2.c a() {
        return this.f5885d;
    }

    @Override // Z2.i
    public final void c(Y2.c cVar) {
        this.f5885d = cVar;
    }

    @Override // Z2.i
    public final void e(@NonNull SingleRequest singleRequest) throws Throwable {
        singleRequest.b(this.f5883a, this.f5884c);
    }

    @Override // V2.k
    public final void onDestroy() {
    }

    @Override // V2.k
    public final void onStart() {
    }

    @Override // V2.k
    public final void onStop() {
    }

    @Override // Z2.i
    public final void d(@NonNull SingleRequest singleRequest) {
    }

    @Override // Z2.i
    public final void f(Drawable drawable) {
    }

    @Override // Z2.i
    public final void g(Drawable drawable) {
    }
}
