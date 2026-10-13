package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.material3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1108:1\n708#2:1109\n696#2:1110\n708#2:1111\n696#2:1112\n708#2:1113\n696#2:1114\n708#2:1115\n696#2:1116\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1064#1:1109\n1064#1:1110\n1065#1:1111\n1065#1:1112\n1066#1:1113\n1066#1:1114\n1067#1:1115\n1067#1:1116\n*E\n"})
public final class C0984d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9274d;

    public C0984d(long j10, long j11, long j12, long j13) {
        this.f9271a = j10;
        this.f9272b = j11;
        this.f9273c = j12;
        this.f9274d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0984d)) {
            return false;
        }
        C0984d c0984d = (C0984d) obj;
        return U.c(this.f9271a, c0984d.f9271a) && U.c(this.f9272b, c0984d.f9272b) && U.c(this.f9273c, c0984d.f9273c) && U.c(this.f9274d, c0984d.f9274d);
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9274d) + F.c.a(F.c.a(Long.hashCode(this.f9271a) * 31, 31, this.f9272b), 31, this.f9273c);
    }
}
