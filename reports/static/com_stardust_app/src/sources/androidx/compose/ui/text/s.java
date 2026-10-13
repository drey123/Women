package androidx.compose.ui.text;

import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.style.TextForegroundStyle;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpanStyle.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s implements C1223a.InterfaceC0139a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TextForegroundStyle f12429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.font.w f12431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.font.r f12432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.text.font.s f12433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1238j f12434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.style.a f12437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.text.style.k f12438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Y.c f12439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f12440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.compose.ui.text.style.h f12441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final A0 f12442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f12443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final I.f f12444p;

    public s(long j10, long j11, androidx.compose.ui.text.font.w wVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.s sVar, AbstractC1238j abstractC1238j, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.k kVar, Y.c cVar, long j13, androidx.compose.ui.text.style.h hVar, A0 a10, p pVar) {
        this(j10 != 16 ? new androidx.compose.ui.text.style.c(j10) : TextForegroundStyle.a.f12448a, j11, wVar, rVar, sVar, abstractC1238j, str, j12, aVar, kVar, cVar, j13, hVar, a10, pVar, null);
    }

    public final boolean a(@NotNull s sVar) {
        if (this == sVar) {
            return true;
        }
        return Z.r.a(this.f12430b, sVar.f12430b) && Intrinsics.areEqual(this.f12431c, sVar.f12431c) && Intrinsics.areEqual(this.f12432d, sVar.f12432d) && Intrinsics.areEqual(this.f12433e, sVar.f12433e) && Intrinsics.areEqual(this.f12434f, sVar.f12434f) && Intrinsics.areEqual(this.f12435g, sVar.f12435g) && Z.r.a(this.f12436h, sVar.f12436h) && Intrinsics.areEqual(this.f12437i, sVar.f12437i) && Intrinsics.areEqual(this.f12438j, sVar.f12438j) && Intrinsics.areEqual(this.f12439k, sVar.f12439k) && U.c(this.f12440l, sVar.f12440l) && Intrinsics.areEqual(this.f12443o, sVar.f12443o);
    }

    public final boolean b(@NotNull s sVar) {
        return Intrinsics.areEqual(this.f12429a, sVar.f12429a) && Intrinsics.areEqual(this.f12441m, sVar.f12441m) && Intrinsics.areEqual(this.f12442n, sVar.f12442n) && Intrinsics.areEqual(this.f12444p, sVar.f12444p);
    }

    @NotNull
    public final s c(s sVar) {
        if (sVar == null) {
            return this;
        }
        TextForegroundStyle textForegroundStyle = sVar.f12429a;
        return t.a(this, textForegroundStyle.b(), textForegroundStyle.e(), textForegroundStyle.a(), sVar.f12430b, sVar.f12431c, sVar.f12432d, sVar.f12433e, sVar.f12434f, sVar.f12435g, sVar.f12436h, sVar.f12437i, sVar.f12438j, sVar.f12439k, sVar.f12440l, sVar.f12441m, sVar.f12442n, sVar.f12443o, sVar.f12444p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return a(sVar) && b(sVar);
    }

    public final int hashCode() {
        TextForegroundStyle textForegroundStyle = this.f12429a;
        long jB = textForegroundStyle.b();
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        int iHashCode = Long.hashCode(jB) * 31;
        N nE = textForegroundStyle.e();
        int iHashCode2 = (Float.hashCode(textForegroundStyle.a()) + ((iHashCode + (nE != null ? nE.hashCode() : 0)) * 31)) * 31;
        Z.t[] tVarArr = Z.r.f5874b;
        int iA = F.c.a(iHashCode2, 31, this.f12430b);
        androidx.compose.ui.text.font.w wVar = this.f12431c;
        int i11 = (iA + (wVar != null ? wVar.f12232a : 0)) * 31;
        androidx.compose.ui.text.font.r rVar = this.f12432d;
        int iHashCode3 = (i11 + (rVar != null ? Integer.hashCode(rVar.f12221a) : 0)) * 31;
        androidx.compose.ui.text.font.s sVar = this.f12433e;
        int iHashCode4 = (iHashCode3 + (sVar != null ? Integer.hashCode(sVar.f12222a) : 0)) * 31;
        AbstractC1238j abstractC1238j = this.f12434f;
        int iHashCode5 = (iHashCode4 + (abstractC1238j != null ? abstractC1238j.hashCode() : 0)) * 31;
        String str = this.f12435g;
        int iA2 = F.c.a((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f12436h);
        androidx.compose.ui.text.style.a aVar2 = this.f12437i;
        int iHashCode6 = (iA2 + (aVar2 != null ? Float.hashCode(aVar2.f12449a) : 0)) * 31;
        androidx.compose.ui.text.style.k kVar = this.f12438j;
        int iHashCode7 = (iHashCode6 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        Y.c cVar = this.f12439k;
        int iA3 = F.c.a((iHashCode7 + (cVar != null ? cVar.f5565a.hashCode() : 0)) * 31, 31, this.f12440l);
        androidx.compose.ui.text.style.h hVar = this.f12441m;
        int i12 = (iA3 + (hVar != null ? hVar.f12468a : 0)) * 31;
        A0 a10 = this.f12442n;
        int iHashCode8 = (i12 + (a10 != null ? a10.hashCode() : 0)) * 31;
        p pVar = this.f12443o;
        int iHashCode9 = (iHashCode8 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        I.f fVar = this.f12444p;
        return iHashCode9 + (fVar != null ? fVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        TextForegroundStyle textForegroundStyle = this.f12429a;
        sb2.append((Object) U.i(textForegroundStyle.b()));
        sb2.append(", brush=");
        sb2.append(textForegroundStyle.e());
        sb2.append(", alpha=");
        sb2.append(textForegroundStyle.a());
        sb2.append(", fontSize=");
        sb2.append((Object) Z.r.d(this.f12430b));
        sb2.append(", fontWeight=");
        sb2.append(this.f12431c);
        sb2.append(", fontStyle=");
        sb2.append(this.f12432d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f12433e);
        sb2.append(", fontFamily=");
        sb2.append(this.f12434f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f12435g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) Z.r.d(this.f12436h));
        sb2.append(", baselineShift=");
        sb2.append(this.f12437i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f12438j);
        sb2.append(", localeList=");
        sb2.append(this.f12439k);
        sb2.append(", background=");
        androidx.compose.foundation.G.a(this.f12440l, ", textDecoration=", sb2);
        sb2.append(this.f12441m);
        sb2.append(", shadow=");
        sb2.append(this.f12442n);
        sb2.append(", platformStyle=");
        sb2.append(this.f12443o);
        sb2.append(", drawStyle=");
        sb2.append(this.f12444p);
        sb2.append(')');
        return sb2.toString();
    }

    public s(TextForegroundStyle textForegroundStyle, long j10, androidx.compose.ui.text.font.w wVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.s sVar, AbstractC1238j abstractC1238j, String str, long j11, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.k kVar, Y.c cVar, long j12, androidx.compose.ui.text.style.h hVar, A0 a10, p pVar, I.f fVar) {
        this.f12429a = textForegroundStyle;
        this.f12430b = j10;
        this.f12431c = wVar;
        this.f12432d = rVar;
        this.f12433e = sVar;
        this.f12434f = abstractC1238j;
        this.f12435g = str;
        this.f12436h = j11;
        this.f12437i = aVar;
        this.f12438j = kVar;
        this.f12439k = cVar;
        this.f12440l = j12;
        this.f12441m = hVar;
        this.f12442n = a10;
        this.f12443o = pVar;
        this.f12444p = fVar;
    }

    public s(long j10, long j11, androidx.compose.ui.text.font.w wVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.s sVar, AbstractC1238j abstractC1238j, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.k kVar, Y.c cVar, long j13, androidx.compose.ui.text.style.h hVar, A0 a10, int i10) {
        this((i10 & 1) != 0 ? U.f10258h : j10, (i10 & 2) != 0 ? Z.r.f5875c : j11, (i10 & 4) != 0 ? null : wVar, (i10 & 8) != 0 ? null : rVar, (i10 & 16) != 0 ? null : sVar, (i10 & 32) != 0 ? null : abstractC1238j, (i10 & 64) != 0 ? null : str, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? Z.r.f5875c : j12, (i10 & 256) != 0 ? null : aVar, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : kVar, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : cVar, (i10 & 2048) != 0 ? U.f10258h : j13, (i10 & BlockstoreClient.MAX_SIZE) != 0 ? null : hVar, (i10 & 8192) != 0 ? null : a10, (p) null);
    }
}
