package androidx.activity;

import android.window.BackEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.activity.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BackEventCompat.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0772c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6220d;

    public C0772c(@NotNull BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        float fC = C0770a.c(backEvent);
        float fD = C0770a.d(backEvent);
        float fA = C0770a.a(backEvent);
        int iB = C0770a.b(backEvent);
        this.f6217a = fC;
        this.f6218b = fD;
        this.f6219c = fA;
        this.f6220d = iB;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f6217a);
        sb2.append(", touchY=");
        sb2.append(this.f6218b);
        sb2.append(", progress=");
        sb2.append(this.f6219c);
        sb2.append(", swipeEdge=");
        return C0771b.a(sb2, this.f6220d, '}');
    }
}
