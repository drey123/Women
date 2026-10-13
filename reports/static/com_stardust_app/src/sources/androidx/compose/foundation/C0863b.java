package androidx.compose.foundation;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidOverscroll.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0863b implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f7255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Z.c f7256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.layout.L f7258d;

    public C0863b(Context context, Z.c cVar, long j10, androidx.compose.foundation.layout.L l10) {
        this.f7255a = context;
        this.f7256b = cVar;
        this.f7257c = j10;
        this.f7258d = l10;
    }

    @Override // androidx.compose.foundation.J
    @NotNull
    public final C0862a a() {
        return new C0862a(this.f7255a, this.f7256b, this.f7257c, this.f7258d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C0863b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C0863b c0863b = (C0863b) obj;
        return Intrinsics.areEqual(this.f7255a, c0863b.f7255a) && Intrinsics.areEqual(this.f7256b, c0863b.f7256b) && androidx.compose.ui.graphics.U.c(this.f7257c, c0863b.f7257c) && Intrinsics.areEqual(this.f7258d, c0863b.f7258d);
    }

    public final int hashCode() {
        int iHashCode = (this.f7256b.hashCode() + (this.f7255a.hashCode() * 31)) * 31;
        int i10 = androidx.compose.ui.graphics.U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return this.f7258d.hashCode() + F.c.a(iHashCode, 31, this.f7257c);
    }
}
