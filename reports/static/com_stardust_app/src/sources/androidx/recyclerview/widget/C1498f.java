package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BatchingListUpdateCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1498f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1494b f16205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16206b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16207c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16208d = -1;

    public C1498f(@NonNull C1494b c1494b) {
        this.f16205a = c1494b;
    }

    public final void a() {
        int i10 = this.f16206b;
        if (i10 == 0) {
            return;
        }
        C1494b c1494b = this.f16205a;
        if (i10 == 1) {
            c1494b.a(this.f16207c, this.f16208d);
        } else if (i10 == 2) {
            c1494b.b(this.f16207c, this.f16208d);
        } else if (i10 == 3) {
            c1494b.f16183a.notifyItemRangeChanged(this.f16207c, this.f16208d, null);
        }
        this.f16206b = 0;
    }

    @SuppressLint({"UnknownNullness"})
    public final void b(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        if (this.f16206b == 3 && i10 <= (i13 = this.f16208d + (i12 = this.f16207c)) && (i14 = i10 + i11) >= i12) {
            this.f16207c = Math.min(i10, i12);
            this.f16208d = Math.max(i13, i14) - this.f16207c;
        } else {
            a();
            this.f16207c = i10;
            this.f16208d = i11;
            this.f16206b = 3;
        }
    }

    public final void c(int i10, int i11) {
        a();
        this.f16205a.f16183a.notifyItemMoved(i10, i11);
    }
}
