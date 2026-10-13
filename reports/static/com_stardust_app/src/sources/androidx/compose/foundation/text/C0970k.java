package androidx.compose.foundation.text;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.text.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KeyboardOptions.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"})
public final class C0970k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0970k f8612d = new C0970k(0, 127);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8615c;

    public C0970k(int i10, int i11, int i12) {
        this.f8613a = i10;
        this.f8614b = i11;
        this.f8615c = i12;
    }

    public static C0970k a() {
        return new C0970k(f8612d.f8613a, 1, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0970k)) {
            return false;
        }
        C0970k c0970k = (C0970k) obj;
        return this.f8613a == c0970k.f8613a && Intrinsics.areEqual((Object) null, (Object) null) && this.f8614b == c0970k.f8614b && this.f8615c == c0970k.f8615c && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return androidx.compose.animation.core.M.a(this.f8615c, androidx.compose.animation.core.M.a(this.f8614b, Integer.hashCode(this.f8613a) * 961, 31), 29791);
    }

    @NotNull
    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) androidx.compose.ui.text.input.p.a(this.f8613a)) + ", autoCorrectEnabled=null, keyboardType=" + ((Object) androidx.compose.ui.text.input.q.a(this.f8614b)) + ", imeAction=" + ((Object) androidx.compose.ui.text.input.m.a(this.f8615c)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }

    public /* synthetic */ C0970k(int i10, int i11) {
        this((i11 & 1) != 0 ? -1 : 1, (i11 & 4) != 0 ? 0 : 1, (i11 & 8) != 0 ? -1 : i10);
    }
}
