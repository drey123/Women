package androidx.compose.material3;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.material3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1108:1\n1223#2,6:1109\n1223#2,6:1115\n1223#2,6:1121\n1223#2,6:1127\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n940#1:1109,6\n941#1:1115,6\n983#1:1121,6\n985#1:1127,6\n*E\n"})
public final class C0986f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9283e;

    public C0986f(float f10, float f11, float f12, float f13, float f14) {
        this.f9279a = f10;
        this.f9280b = f11;
        this.f9281c = f12;
        this.f9282d = f13;
        this.f9283e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0986f)) {
            return false;
        }
        C0986f c0986f = (C0986f) obj;
        return Z.f.a(this.f9279a, c0986f.f9279a) && Z.f.a(this.f9280b, c0986f.f9280b) && Z.f.a(this.f9281c, c0986f.f9281c) && Z.f.a(this.f9282d, c0986f.f9282d) && Z.f.a(this.f9283e, c0986f.f9283e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f9283e) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f9279a) * 31, 31, this.f9280b), 31, this.f9281c), 31, this.f9282d);
    }
}
