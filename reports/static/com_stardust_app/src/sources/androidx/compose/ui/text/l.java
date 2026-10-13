package androidx.compose.ui.text;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParagraphStyle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,531:1\n77#2,8:532\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n*L\n208#1:532,8\n*E\n"})
public final class l implements C1223a.InterfaceC0139a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.style.l f12368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f12369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.text.style.f f12370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.style.m f12373i;

    public l(int i10, int i11, long j10, androidx.compose.ui.text.style.l lVar, o oVar, androidx.compose.ui.text.style.f fVar, int i12, int i13, androidx.compose.ui.text.style.m mVar) {
        this.f12365a = i10;
        this.f12366b = i11;
        this.f12367c = j10;
        this.f12368d = lVar;
        this.f12369e = oVar;
        this.f12370f = fVar;
        this.f12371g = i12;
        this.f12372h = i13;
        this.f12373i = mVar;
        if (Z.r.a(j10, Z.r.f5875c) || Z.r.c(j10) >= 0.0f) {
            return;
        }
        X.a.b("lineHeight can't be negative (" + Z.r.c(j10) + ')');
    }

    @NotNull
    public final l a(l lVar) {
        if (lVar == null) {
            return this;
        }
        return m.a(this, lVar.f12365a, lVar.f12366b, lVar.f12367c, lVar.f12368d, lVar.f12369e, lVar.f12370f, lVar.f12371g, lVar.f12372h, lVar.f12373i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f12365a == lVar.f12365a && this.f12366b == lVar.f12366b && Z.r.a(this.f12367c, lVar.f12367c) && Intrinsics.areEqual(this.f12368d, lVar.f12368d) && Intrinsics.areEqual(this.f12369e, lVar.f12369e) && Intrinsics.areEqual(this.f12370f, lVar.f12370f) && this.f12371g == lVar.f12371g && this.f12372h == lVar.f12372h && Intrinsics.areEqual(this.f12373i, lVar.f12373i);
    }

    public final int hashCode() {
        int iA = M.a(this.f12366b, Integer.hashCode(this.f12365a) * 31, 31);
        Z.t[] tVarArr = Z.r.f5874b;
        int iA2 = F.c.a(iA, 31, this.f12367c);
        androidx.compose.ui.text.style.l lVar = this.f12368d;
        int iHashCode = (iA2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        o oVar = this.f12369e;
        int iHashCode2 = (iHashCode + (oVar != null ? oVar.hashCode() : 0)) * 31;
        androidx.compose.ui.text.style.f fVar = this.f12370f;
        int iA3 = M.a(this.f12372h, M.a(this.f12371g, (iHashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31, 31), 31);
        androidx.compose.ui.text.style.m mVar = this.f12373i;
        return iA3 + (mVar != null ? mVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) androidx.compose.ui.text.style.g.a(this.f12365a)) + ", textDirection=" + ((Object) androidx.compose.ui.text.style.i.a(this.f12366b)) + ", lineHeight=" + ((Object) Z.r.d(this.f12367c)) + ", textIndent=" + this.f12368d + ", platformStyle=" + this.f12369e + ", lineHeightStyle=" + this.f12370f + ", lineBreak=" + ((Object) androidx.compose.ui.text.style.e.a(this.f12371g)) + ", hyphens=" + ((Object) androidx.compose.ui.text.style.d.a(this.f12372h)) + ", textMotion=" + this.f12373i + ')';
    }
}
