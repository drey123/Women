package androidx.compose.ui.text;

import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.style.TextForegroundStyle;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final D f12063d = new D(0, 0, null, null, 0, 0, 0, null, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final s f12064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f12065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f12066c;

    public D(@NotNull s sVar, @NotNull l lVar, q qVar) {
        this.f12064a = sVar;
        this.f12065b = lVar;
        this.f12066c = qVar;
    }

    public static D a(D d10, long j10, long j11, androidx.compose.ui.text.font.w wVar, AbstractC1238j abstractC1238j, long j12, long j13, q qVar, androidx.compose.ui.text.style.f fVar, int i10) {
        TextForegroundStyle cVar;
        long jB = (i10 & 1) != 0 ? d10.f12064a.f12429a.b() : j10;
        long j14 = (i10 & 2) != 0 ? d10.f12064a.f12430b : j11;
        androidx.compose.ui.text.font.w wVar2 = (i10 & 4) != 0 ? d10.f12064a.f12431c : wVar;
        s sVar = d10.f12064a;
        androidx.compose.ui.text.font.r rVar = sVar.f12432d;
        androidx.compose.ui.text.font.s sVar2 = sVar.f12433e;
        AbstractC1238j abstractC1238j2 = (i10 & 32) != 0 ? sVar.f12434f : abstractC1238j;
        String str = sVar.f12435g;
        long j15 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? sVar.f12436h : j12;
        androidx.compose.ui.text.style.a aVar = sVar.f12437i;
        androidx.compose.ui.text.style.k kVar = sVar.f12438j;
        Y.c cVar2 = sVar.f12439k;
        long j16 = sVar.f12440l;
        androidx.compose.ui.text.style.h hVar = sVar.f12441m;
        A0 a10 = sVar.f12442n;
        I.f fVar2 = sVar.f12444p;
        l lVar = d10.f12065b;
        int i11 = lVar.f12365a;
        int i12 = lVar.f12366b;
        long j17 = (i10 & 131072) != 0 ? lVar.f12367c : j13;
        androidx.compose.ui.text.style.l lVar2 = lVar.f12368d;
        q qVar2 = (i10 & 524288) != 0 ? d10.f12066c : qVar;
        androidx.compose.ui.text.style.f fVar3 = (i10 & 1048576) != 0 ? lVar.f12370f : fVar;
        int i13 = lVar.f12371g;
        int i14 = lVar.f12372h;
        androidx.compose.ui.text.style.m mVar = lVar.f12373i;
        if (U.c(jB, sVar.f12429a.b())) {
            cVar = sVar.f12429a;
        } else {
            cVar = jB != 16 ? new androidx.compose.ui.text.style.c(jB) : TextForegroundStyle.a.f12448a;
        }
        return new D(new s(cVar, j14, wVar2, rVar, sVar2, abstractC1238j2, str, j15, aVar, kVar, cVar2, j16, hVar, a10, qVar2 != null ? qVar2.f12425a : null, fVar2), new l(i11, i12, j17, lVar2, qVar2 != null ? qVar2.f12426b : null, fVar3, i13, i14, mVar), qVar2);
    }

    public static D e(D d10, long j10, long j11, androidx.compose.ui.text.font.w wVar, androidx.compose.ui.text.font.r rVar, AbstractC1238j abstractC1238j, long j12, androidx.compose.ui.text.style.h hVar, int i10, long j13, int i11) {
        long j14 = (i11 & 2) != 0 ? Z.r.f5875c : j11;
        androidx.compose.ui.text.font.w wVar2 = (i11 & 4) != 0 ? null : wVar;
        androidx.compose.ui.text.font.r rVar2 = (i11 & 8) != 0 ? null : rVar;
        AbstractC1238j abstractC1238j2 = (i11 & 32) != 0 ? null : abstractC1238j;
        long j15 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? Z.r.f5875c : j12;
        long j16 = U.f10258h;
        androidx.compose.ui.text.style.h hVar2 = (i11 & BlockstoreClient.MAX_SIZE) != 0 ? null : hVar;
        int i12 = (32768 & i11) != 0 ? Integer.MIN_VALUE : i10;
        long j17 = (i11 & 131072) != 0 ? Z.r.f5875c : j13;
        s sVarA = t.a(d10.f12064a, j10, null, Float.NaN, j14, wVar2, rVar2, null, abstractC1238j2, null, j15, null, null, null, j16, hVar2, null, null, null);
        l lVarA = m.a(d10.f12065b, i12, Integer.MIN_VALUE, j17, null, null, null, 0, Integer.MIN_VALUE, null);
        return (d10.f12064a == sVarA && d10.f12065b == lVarA) ? d10 : new D(sVarA, lVarA);
    }

    public final long b() {
        return this.f12064a.f12429a.b();
    }

    public final boolean c(@NotNull D d10) {
        if (this != d10) {
            return Intrinsics.areEqual(this.f12065b, d10.f12065b) && this.f12064a.a(d10.f12064a);
        }
        return true;
    }

    @NotNull
    public final D d(D d10) {
        return (d10 == null || Intrinsics.areEqual(d10, f12063d)) ? this : new D(this.f12064a.c(d10.f12064a), this.f12065b.a(d10.f12065b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return Intrinsics.areEqual(this.f12064a, d10.f12064a) && Intrinsics.areEqual(this.f12065b, d10.f12065b) && Intrinsics.areEqual(this.f12066c, d10.f12066c);
    }

    public final int hashCode() {
        int iHashCode = (this.f12065b.hashCode() + (this.f12064a.hashCode() * 31)) * 31;
        q qVar = this.f12066c;
        return iHashCode + (qVar != null ? qVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) U.i(b()));
        sb2.append(", brush=");
        s sVar = this.f12064a;
        sb2.append(sVar.f12429a.e());
        sb2.append(", alpha=");
        sb2.append(sVar.f12429a.a());
        sb2.append(", fontSize=");
        sb2.append((Object) Z.r.d(sVar.f12430b));
        sb2.append(", fontWeight=");
        sb2.append(sVar.f12431c);
        sb2.append(", fontStyle=");
        sb2.append(sVar.f12432d);
        sb2.append(", fontSynthesis=");
        sb2.append(sVar.f12433e);
        sb2.append(", fontFamily=");
        sb2.append(sVar.f12434f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(sVar.f12435g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) Z.r.d(sVar.f12436h));
        sb2.append(", baselineShift=");
        sb2.append(sVar.f12437i);
        sb2.append(", textGeometricTransform=");
        sb2.append(sVar.f12438j);
        sb2.append(", localeList=");
        sb2.append(sVar.f12439k);
        sb2.append(", background=");
        androidx.compose.foundation.G.a(sVar.f12440l, ", textDecoration=", sb2);
        sb2.append(sVar.f12441m);
        sb2.append(", shadow=");
        sb2.append(sVar.f12442n);
        sb2.append(", drawStyle=");
        sb2.append(sVar.f12444p);
        sb2.append(", textAlign=");
        l lVar = this.f12065b;
        sb2.append((Object) androidx.compose.ui.text.style.g.a(lVar.f12365a));
        sb2.append(", textDirection=");
        sb2.append((Object) androidx.compose.ui.text.style.i.a(lVar.f12366b));
        sb2.append(", lineHeight=");
        sb2.append((Object) Z.r.d(lVar.f12367c));
        sb2.append(", textIndent=");
        sb2.append(lVar.f12368d);
        sb2.append(", platformStyle=");
        sb2.append(this.f12066c);
        sb2.append(", lineHeightStyle=");
        sb2.append(lVar.f12370f);
        sb2.append(", lineBreak=");
        sb2.append((Object) androidx.compose.ui.text.style.e.a(lVar.f12371g));
        sb2.append(", hyphens=");
        sb2.append((Object) androidx.compose.ui.text.style.d.a(lVar.f12372h));
        sb2.append(", textMotion=");
        sb2.append(lVar.f12373i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D(@NotNull s sVar, @NotNull l lVar) {
        p pVar = sVar.f12443o;
        o oVar = lVar.f12369e;
        this(sVar, lVar, (pVar == null && oVar == null) ? null : new q(pVar, oVar));
    }

    public D(long j10, long j11, androidx.compose.ui.text.font.w wVar, AbstractC1238j abstractC1238j, long j12, int i10, long j13, androidx.compose.ui.text.style.f fVar, int i11) {
        this(new s((i11 & 1) != 0 ? U.f10258h : j10, (i11 & 2) != 0 ? Z.r.f5875c : j11, (i11 & 4) != 0 ? null : wVar, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.s) null, (i11 & 32) != 0 ? null : abstractC1238j, (String) null, (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? Z.r.f5875c : j12, (androidx.compose.ui.text.style.a) null, (androidx.compose.ui.text.style.k) null, (Y.c) null, U.f10258h, (androidx.compose.ui.text.style.h) null, (A0) null, (p) null), new l((32768 & i11) != 0 ? Integer.MIN_VALUE : i10, Integer.MIN_VALUE, (131072 & i11) != 0 ? Z.r.f5875c : j13, null, null, (i11 & 1048576) != 0 ? null : fVar, 0, Integer.MIN_VALUE, null), null);
    }
}
