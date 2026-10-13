package androidx.compose.foundation;

import androidx.compose.ui.graphics.C1092w;
import androidx.compose.ui.graphics.C1095z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,468:1\n57#2:469\n61#2:472\n60#3:470\n70#3:473\n85#3:476\n90#3:478\n22#4:471\n22#4:474\n54#5:475\n59#5:477\n1#6:479\n536#7,17:480\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n375#1:469\n376#1:472\n375#1:470\n376#1:473\n380#1:476\n380#1:478\n375#1:471\n376#1:474\n380#1:475\n380#1:477\n389#1:480,17\n*E\n"})
public final class C0868g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1095z f7299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1092w f7300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I.a f7301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.graphics.E f7302d;

    public C0868g() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0868g)) {
            return false;
        }
        C0868g c0868g = (C0868g) obj;
        return Intrinsics.areEqual(this.f7299a, c0868g.f7299a) && Intrinsics.areEqual(this.f7300b, c0868g.f7300b) && Intrinsics.areEqual(this.f7301c, c0868g.f7301c) && Intrinsics.areEqual(this.f7302d, c0868g.f7302d);
    }

    public final int hashCode() {
        C1095z c1095z = this.f7299a;
        int iHashCode = (c1095z == null ? 0 : c1095z.hashCode()) * 31;
        C1092w c1092w = this.f7300b;
        int iHashCode2 = (iHashCode + (c1092w == null ? 0 : c1092w.hashCode())) * 31;
        I.a aVar = this.f7301c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        androidx.compose.ui.graphics.E e10 = this.f7302d;
        return iHashCode3 + (e10 != null ? e10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f7299a + ", canvas=" + this.f7300b + ", canvasDrawScope=" + this.f7301c + ", borderPath=" + this.f7302d + ')';
    }

    public C0868g(int i10) {
        this.f7299a = null;
        this.f7300b = null;
        this.f7301c = null;
        this.f7302d = null;
    }
}
