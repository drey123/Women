package androidx.compose.ui.text.platform;

import Be.o;
import U.A;
import U.z;
import Z.t;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.LeadingMarginSpan;
import androidx.compose.runtime.T0;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1226d;
import androidx.compose.ui.text.D;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.font.N;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.font.s;
import androidx.compose.ui.text.font.w;
import androidx.compose.ui.text.n;
import androidx.compose.ui.text.platform.style.CustomBulletSpan;
import androidx.compose.ui.text.q;
import androidx.compose.ui.text.style.TextForegroundStyle;
import androidx.compose.ui.text.style.m;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidParagraphIntrinsics.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n117#2,2:207\n34#2,6:209\n119#2:215\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n112#1:207,2\n112#1:209,6\n112#1:215\n*E\n"})
public final class AndroidParagraphIntrinsics implements androidx.compose.ui.text.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f12379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final D f12380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<C1223a.c<? extends C1223a.InterfaceC0139a>> f12381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<C1223a.c<n>> f12382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AbstractC1238j.a f12383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Z.c f12384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final AndroidTextPaint f12385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final CharSequence f12386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final A f12387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f12388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12389k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f12390l;

    /* JADX WARN: Code duplicated, block: B:11:0x006f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0074  */
    /* JADX WARN: Code duplicated, block: B:235:0x046a  */
    /* JADX WARN: Code duplicated, block: B:248:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:249:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:251:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:252:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:255:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:256:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:258:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:259:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:261:0x0508  */
    /* JADX WARN: Code duplicated, block: B:264:0x0511  */
    /* JADX WARN: Code duplicated, block: B:266:0x0522  */
    /* JADX WARN: Code duplicated, block: B:267:0x0527  */
    /* JADX WARN: Code duplicated, block: B:269:0x0532  */
    /* JADX WARN: Code duplicated, block: B:270:0x0539  */
    /* JADX WARN: Code duplicated, block: B:272:0x053c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0547  */
    /* JADX WARN: Code duplicated, block: B:277:0x0553  */
    /* JADX WARN: Code duplicated, block: B:278:0x0556  */
    /* JADX WARN: Code duplicated, block: B:280:0x0559  */
    /* JADX WARN: Code duplicated, block: B:282:0x0567  */
    /* JADX WARN: Code duplicated, block: B:288:0x0586  */
    /* JADX WARN: Code duplicated, block: B:290:0x059f A[LOOP:4: B:289:0x059d->B:290:0x059f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:308:0x057a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x057a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:288:0x0586, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.text.platform.AndroidParagraphIntrinsics, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [androidx.compose.ui.text.platform.AndroidParagraphIntrinsics] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List<androidx.compose.ui.text.a$c<? extends androidx.compose.ui.text.a$a>>] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.util.List, java.util.List<? extends androidx.compose.ui.text.a$c<? extends androidx.compose.ui.text.a$a>>, java.util.List<androidx.compose.ui.text.a$c<? extends androidx.compose.ui.text.a$a>>] */
    public AndroidParagraphIntrinsics(@NotNull String str, @NotNull D d10, @NotNull List<? extends C1223a.c<? extends C1223a.InterfaceC0139a>> list, @NotNull List<C1223a.c<n>> list2, @NotNull AbstractC1238j.a aVar, @NotNull Z.c cVar) {
        Locale locale;
        int i10;
        Object obj;
        ?? arrayList;
        CharSequence charSequenceG;
        long j10;
        int i11;
        androidx.compose.ui.text.style.l lVar;
        o<AbstractC1238j, w, r, s, Typeface> oVar;
        androidx.compose.ui.text.style.l lVar2;
        float f10;
        int size;
        int i12;
        ?? r7;
        int i13;
        Object obj2;
        C1226d c1226d;
        float fA;
        long j11;
        long jB;
        float fC;
        long j12;
        boolean zA;
        long j13;
        long jB2;
        float fC2;
        long jB3;
        float fC3;
        androidx.compose.ui.text.o oVar2;
        Y.c cVar2;
        boolean z10 = true;
        final ?? obj3 = new Object();
        obj3.f12379a = str;
        obj3.f12380b = d10;
        obj3.f12381c = list;
        obj3.f12382d = list2;
        obj3.f12383e = aVar;
        obj3.f12384f = cVar;
        float density = cVar.getDensity();
        AndroidTextPaint androidTextPaint = new AndroidTextPaint(1);
        ((TextPaint) androidTextPaint).density = density;
        androidTextPaint.f12392b = androidx.compose.ui.text.style.h.f12465b;
        androidTextPaint.f12393c = 3;
        androidTextPaint.f12394d = A0.f10193d;
        obj3.f12385g = androidTextPaint;
        q qVar = d10.f12066c;
        e eVar = g.f12406a;
        e eVar2 = g.f12406a;
        T0<Boolean> t0A = eVar2.f12402a;
        if (t0A != null) {
            Intrinsics.checkNotNull(t0A);
        } else if (androidx.emoji2.text.c.d()) {
            t0A = eVar2.a();
            eVar2.f12402a = t0A;
            Intrinsics.checkNotNull(t0A);
        } else {
            t0A = h.f12407a;
        }
        obj3.f12389k = t0A.getValue().booleanValue();
        int i14 = d10.f12065b.f12366b;
        Y.c cVar3 = d10.f12064a.f12439k;
        if (i14 == 4) {
            i10 = 2;
        } else if (i14 == 5) {
            i10 = 3;
        } else if (i14 == 1) {
            i10 = 0;
        } else if (i14 == 2) {
            i10 = 1;
        } else {
            if (i14 != 3 && i14 != Integer.MIN_VALUE) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((cVar3 == null || (locale = cVar3.f5565a.get(0).f5563a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i10 = 2;
            } else {
                i10 = 3;
            }
        }
        obj3.f12390l = i10;
        o<AbstractC1238j, w, r, s, Typeface> oVar3 = new o<AbstractC1238j, w, r, s, Typeface>() { // from class: androidx.compose.ui.text.platform.AndroidParagraphIntrinsics$resolveTypeface$1
            {
                super(4);
            }

            @Override // Be.o
            public final Typeface invoke(AbstractC1238j abstractC1238j, w wVar, r rVar, s sVar) {
                int i15 = rVar.f12221a;
                int i16 = sVar.f12222a;
                N nA = this.this$0.f12383e.a(abstractC1238j, wVar, i15, i16);
                if (nA instanceof N.b) {
                    Object obj4 = ((N.b) nA).f12188a;
                    Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj4;
                }
                k kVar = new k(nA, this.this$0.f12388j);
                this.this$0.f12388j = kVar;
                Object obj5 = kVar.f12411c;
                Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj5;
            }
        };
        m mVar = d10.f12065b.f12373i;
        mVar = mVar == null ? m.f12476c : mVar;
        androidTextPaint.setFlags(mVar.f12479b ? androidTextPaint.getFlags() | UserVerificationMethods.USER_VERIFY_PATTERN : androidTextPaint.getFlags() & (-129));
        int i15 = mVar.f12478a;
        if (i15 == 1) {
            androidTextPaint.setFlags(androidTextPaint.getFlags() | 64);
            androidTextPaint.setHinting(0);
        } else if (i15 == 2) {
            androidTextPaint.getFlags();
            androidTextPaint.setHinting(1);
        } else if (i15 == 3) {
            androidTextPaint.getFlags();
            androidTextPaint.setHinting(0);
        } else {
            androidTextPaint.getFlags();
        }
        androidx.compose.ui.text.s sVar = d10.f12064a;
        int size2 = ((Collection) list).size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj = null;
                break;
            }
            obj = list.get(i16);
            if (((C1223a.c) obj).f12165a instanceof androidx.compose.ui.text.s) {
                break;
            } else {
                i16++;
            }
        }
        boolean z11 = obj != null;
        long jB4 = Z.r.b(sVar.f12430b);
        boolean zA2 = t.a(jB4, 4294967296L);
        long j14 = sVar.f12430b;
        if (zA2) {
            androidTextPaint.setTextSize(cVar.s1(j14));
        } else if (t.a(jB4, 8589934592L)) {
            androidTextPaint.setTextSize(Z.r.c(j14) * androidTextPaint.getTextSize());
        }
        AbstractC1238j abstractC1238j = sVar.f12434f;
        if (abstractC1238j != null || sVar.f12432d != null || sVar.f12431c != null) {
            w wVar = sVar.f12431c;
            wVar = wVar == null ? w.f12227i : wVar;
            r rVar = sVar.f12432d;
            r rVar2 = new r(rVar != null ? rVar.f12221a : 0);
            s sVar2 = sVar.f12433e;
            androidTextPaint.setTypeface((Typeface) oVar3.invoke(abstractC1238j, wVar, rVar2, new s(sVar2 != null ? sVar2.f12222a : 65535)));
        }
        Y.c cVar4 = sVar.f12439k;
        if (cVar4 != null) {
            Y.c cVar5 = Y.c.f5564d;
            Y.a aVar2 = Y.d.f5567a;
            aVar2.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (aVar2.f5562c) {
                cVar2 = aVar2.f5561b;
                if (cVar2 == null || localeList != aVar2.f5560a) {
                    int size3 = localeList.size();
                    ArrayList arrayList2 = new ArrayList(size3);
                    for (int i17 = 0; i17 < size3; i17++) {
                        arrayList2.add(new Y.b(localeList.get(i17)));
                    }
                    cVar2 = new Y.c(arrayList2);
                    aVar2.f5560a = localeList;
                    aVar2.f5561b = cVar2;
                }
            }
            if (!Intrinsics.areEqual(cVar4, cVar2)) {
                ArrayList arrayList3 = new ArrayList(C3050w.r(cVar4, 10));
                Iterator<Y.b> it = cVar4.f5565a.iterator();
                while (it.hasNext()) {
                    arrayList3.add(it.next().f5563a);
                }
                Locale[] localeArr = (Locale[]) arrayList3.toArray(new Locale[0]);
                androidTextPaint.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            }
        } else {
            z10 = true;
        }
        String str2 = sVar.f12435g;
        if (str2 != null && !Intrinsics.areEqual(str2, "")) {
            androidTextPaint.setFontFeatureSettings(str2);
        }
        androidx.compose.ui.text.style.k kVar = sVar.f12438j;
        if (kVar != null && !Intrinsics.areEqual(kVar, androidx.compose.ui.text.style.k.f12470c)) {
            androidTextPaint.setTextScaleX(androidTextPaint.getTextScaleX() * kVar.f12471a);
            androidTextPaint.setTextSkewX(androidTextPaint.getTextSkewX() + kVar.f12472b);
        }
        TextForegroundStyle textForegroundStyle = sVar.f12429a;
        androidTextPaint.d(textForegroundStyle.b());
        androidTextPaint.c(textForegroundStyle.e(), 9205357640488583168L, textForegroundStyle.a());
        androidTextPaint.f(sVar.f12442n);
        androidTextPaint.g(sVar.f12441m);
        androidTextPaint.e(sVar.f12444p);
        long j15 = sVar.f12436h;
        if (t.a(Z.r.b(j15), 4294967296L) && Z.r.c(j15) != 0.0f) {
            float textScaleX = androidTextPaint.getTextScaleX() * androidTextPaint.getTextSize();
            float fS1 = cVar.s1(j15);
            if (textScaleX != 0.0f) {
                androidTextPaint.setLetterSpacing(fS1 / textScaleX);
            }
        } else if (t.a(Z.r.b(j15), 8589934592L)) {
            androidTextPaint.setLetterSpacing(Z.r.c(j15));
        }
        boolean z12 = (z11 && t.a(Z.r.b(j15), 4294967296L) && Z.r.c(j15) != 0.0f) ? z10 : false;
        long j16 = U.f10258h;
        long j17 = sVar.f12440l;
        boolean z13 = (U.c(j17, j16) || U.c(j17, U.f10257g)) ? false : z10;
        androidx.compose.ui.text.style.a aVar3 = sVar.f12437i;
        boolean z14 = (aVar3 == null || Float.compare(aVar3.f12449a, 0.0f) == 0) ? false : z10;
        androidx.compose.ui.text.s sVar3 = (z12 || z13 || z14) ? new androidx.compose.ui.text.s(0L, 0L, (w) null, (r) null, (s) null, (AbstractC1238j) null, (String) null, z12 ? j15 : Z.r.f5875c, z14 ? aVar3 : null, (androidx.compose.ui.text.style.k) null, (Y.c) null, z13 ? j17 : j16, (androidx.compose.ui.text.style.h) null, (A0) null, 63103) : null;
        if (sVar3 != null) {
            int size4 = obj3.f12381c.size() + 1;
            arrayList = new ArrayList(size4);
            int i18 = 0;
            while (i18 < size4) {
                arrayList.add(i18 == 0 ? new C1223a.c<>(0, obj3.f12379a.length(), sVar3) : obj3.f12381c.get(i18 - 1));
                i18++;
            }
        } else {
            arrayList = obj3.f12381c;
        }
        String str3 = obj3.f12379a;
        float textSize = obj3.f12385g.getTextSize();
        D d11 = obj3.f12380b;
        List<C1223a.c<n>> list3 = obj3.f12382d;
        Z.c cVar6 = obj3.f12384f;
        boolean z15 = obj3.f12389k;
        b.a aVar4 = b.f12400a;
        if (z15 && androidx.emoji2.text.c.d()) {
            q qVar2 = d11.f12066c;
            if (qVar2 != null) {
                androidx.compose.ui.text.o oVar4 = qVar2.f12426b;
            }
            charSequenceG = androidx.emoji2.text.c.a().g(0, str3.length(), 0, str3);
            Intrinsics.checkNotNull(charSequenceG);
        } else {
            charSequenceG = str3;
        }
        if (!arrayList.isEmpty() || !list3.isEmpty() || !Intrinsics.areEqual(d11.f12065b.f12368d, androidx.compose.ui.text.style.l.f12473c) || (d11.f12065b.f12367c & 1095216660480L) != 0) {
            r7 = obj3;
            Spannable spannableString = charSequenceG instanceof Spannable ? (Spannable) charSequenceG : new SpannableString(charSequenceG);
            if (Intrinsics.areEqual(d11.f12064a.f12441m, androidx.compose.ui.text.style.h.f12466c)) {
                androidx.compose.ui.text.platform.extensions.a.f(spannableString, b.f12400a, 0, str3.length());
            }
            q qVar3 = d11.f12066c;
            boolean z16 = (qVar3 == null || (oVar2 = qVar3.f12426b) == null) ? false : oVar2.f12377a;
            androidx.compose.ui.text.l lVar3 = d11.f12065b;
            if (z16 && lVar3.f12370f == null) {
                j10 = 1095216660480L;
                float fB = androidx.compose.ui.text.platform.extensions.a.b(lVar3.f12367c, textSize, cVar6);
                if (!Float.isNaN(fB)) {
                    spannableString.setSpan(new W.g(fB), 0, spannableString.length(), 33);
                }
            } else {
                j10 = 1095216660480L;
                androidx.compose.ui.text.style.f fVar = lVar3.f12370f;
                fVar = fVar == null ? androidx.compose.ui.text.style.f.f12456c : fVar;
                float fB2 = androidx.compose.ui.text.platform.extensions.a.b(lVar3.f12367c, textSize, cVar6);
                if (!Float.isNaN(fB2)) {
                    int length = (spannableString.length() == 0 || u.C(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                    int i19 = fVar.f12458b;
                    i11 = 0;
                    spannableString.setSpan(new W.h(fB2, length, (i19 & 1) > 0 ? z10 : false, (i19 & 16) > 0 ? z10 : false, fVar.f12457a, false), 0, spannableString.length(), 33);
                }
                lVar = lVar3.f12368d;
                if (lVar != null) {
                    int i20 = i11;
                    long jB5 = Z.s.b(i20);
                    j12 = lVar.f12474a;
                    zA = Z.r.a(j12, jB5);
                    j13 = lVar.f12475b;
                    if ((!zA && Z.r.a(j13, Z.s.b(i20))) || (j12 & j10) == 0 || (j13 & j10) == 0) {
                        oVar = oVar3;
                    } else {
                        jB2 = Z.r.b(j12);
                        oVar = oVar3;
                        if (t.a(jB2, 4294967296L)) {
                            fC2 = cVar6.s1(j12);
                        } else if (t.a(jB2, 8589934592L)) {
                            fC2 = Z.r.c(j12) * textSize;
                        } else {
                            fC2 = 0.0f;
                        }
                        jB3 = Z.r.b(j13);
                        if (t.a(jB3, 4294967296L)) {
                            fC3 = cVar6.s1(j13);
                        } else if (t.a(jB3, 8589934592L)) {
                            fC3 = Z.r.c(j13) * textSize;
                        } else {
                            fC3 = 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                    }
                    androidx.compose.ui.text.platform.extensions.a.g(spannableString, d11, arrayList, cVar6, oVar);
                    lVar2 = lVar3.f12368d;
                    if (lVar2 != null) {
                        j11 = lVar2.f12474a;
                        jB = Z.r.b(j11);
                        if (t.a(jB, 4294967296L)) {
                            fC = cVar6.s1(j11);
                        } else if (t.a(jB, 8589934592L)) {
                            fC = Z.r.c(j11) * textSize;
                        } else {
                            fC = 0.0f;
                        }
                        f10 = fC;
                    } else {
                        f10 = 0.0f;
                    }
                    size = ((Collection) arrayList).size();
                    for (i12 = 0; i12 < size; i12++) {
                        C1223a.c cVar7 = (C1223a.c) arrayList.get(i12);
                        obj2 = cVar7.f12165a;
                        if (obj2 instanceof C1226d) {
                            c1226d = (C1226d) obj2;
                        } else {
                            c1226d = null;
                        }
                        if (c1226d != null) {
                            fA = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                            float fA2 = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                            if (Float.isNaN(fA) && !Float.isNaN(fA2)) {
                                androidx.compose.ui.text.platform.extensions.a.f(spannableString, new CustomBulletSpan(fA, fA, fA2, cVar6, f10), cVar7.f12166b, cVar7.f12167c);
                            }
                        }
                    }
                    if (list3.size() > 0) {
                        C1223a.c<n> cVar8 = list3.get(0);
                        n nVar = cVar8.f12165a;
                        for (Object obj4 : spannableString.getSpans(cVar8.f12166b, cVar8.f12167c, I0.j.class)) {
                            spannableString.removeSpan((I0.j) obj4);
                        }
                        nVar.getClass();
                        Z.r.c(0L);
                        Z.r.b(0L);
                        Z.r.c(0L);
                        Z.r.b(0L);
                        cVar6.I0();
                        cVar6.getDensity();
                        throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
                    }
                    r7 = this;
                    charSequenceG = spannableString;
                } else {
                    oVar = oVar3;
                }
                androidx.compose.ui.text.platform.extensions.a.g(spannableString, d11, arrayList, cVar6, oVar);
                lVar2 = lVar3.f12368d;
                if (lVar2 != null) {
                    j11 = lVar2.f12474a;
                    jB = Z.r.b(j11);
                    if (t.a(jB, 4294967296L)) {
                        fC = cVar6.s1(j11);
                    } else if (t.a(jB, 8589934592L)) {
                        fC = Z.r.c(j11) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    f10 = fC;
                } else {
                    f10 = 0.0f;
                }
                size = ((Collection) arrayList).size();
                while (i12 < size) {
                    C1223a.c cVar9 = (C1223a.c) arrayList.get(i12);
                    obj2 = cVar9.f12165a;
                    if (obj2 instanceof C1226d) {
                        c1226d = (C1226d) obj2;
                    } else {
                        c1226d = null;
                    }
                    if (c1226d != null) {
                        fA = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                        float fA3 = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                        if (Float.isNaN(fA)) {
                        }
                    }
                }
                if (list3.size() > 0) {
                    C1223a.c<n> cVar10 = list3.get(0);
                    n nVar2 = cVar10.f12165a;
                    while (i13 < r2) {
                        spannableString.removeSpan((I0.j) obj4);
                    }
                    nVar2.getClass();
                    Z.r.c(0L);
                    Z.r.b(0L);
                    Z.r.c(0L);
                    Z.r.b(0L);
                    cVar6.I0();
                    cVar6.getDensity();
                    throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
                }
                r7 = this;
                charSequenceG = spannableString;
            }
            i11 = 0;
            lVar = lVar3.f12368d;
            if (lVar != null) {
                int i21 = i11;
                long jB6 = Z.s.b(i21);
                j12 = lVar.f12474a;
                zA = Z.r.a(j12, jB6);
                j13 = lVar.f12475b;
                if (!zA) {
                    jB2 = Z.r.b(j12);
                    oVar = oVar3;
                    if (t.a(jB2, 4294967296L)) {
                        fC2 = cVar6.s1(j12);
                    } else if (t.a(jB2, 8589934592L)) {
                        fC2 = Z.r.c(j12) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    jB3 = Z.r.b(j13);
                    if (t.a(jB3, 4294967296L)) {
                        fC3 = cVar6.s1(j13);
                    } else if (t.a(jB3, 8589934592L)) {
                        fC3 = Z.r.c(j13) * textSize;
                    } else {
                        fC3 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                } else {
                    jB2 = Z.r.b(j12);
                    oVar = oVar3;
                    if (t.a(jB2, 4294967296L)) {
                        fC2 = cVar6.s1(j12);
                    } else if (t.a(jB2, 8589934592L)) {
                        fC2 = Z.r.c(j12) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    jB3 = Z.r.b(j13);
                    if (t.a(jB3, 4294967296L)) {
                        fC3 = cVar6.s1(j13);
                    } else if (t.a(jB3, 8589934592L)) {
                        fC3 = Z.r.c(j13) * textSize;
                    } else {
                        fC3 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                }
                androidx.compose.ui.text.platform.extensions.a.g(spannableString, d11, arrayList, cVar6, oVar);
                lVar2 = lVar3.f12368d;
                if (lVar2 != null) {
                    j11 = lVar2.f12474a;
                    jB = Z.r.b(j11);
                    if (t.a(jB, 4294967296L)) {
                        fC = cVar6.s1(j11);
                    } else if (t.a(jB, 8589934592L)) {
                        fC = Z.r.c(j11) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    f10 = fC;
                } else {
                    f10 = 0.0f;
                }
                size = ((Collection) arrayList).size();
                while (i12 < size) {
                    C1223a.c cVar11 = (C1223a.c) arrayList.get(i12);
                    obj2 = cVar11.f12165a;
                    if (obj2 instanceof C1226d) {
                        c1226d = (C1226d) obj2;
                    } else {
                        c1226d = null;
                    }
                    if (c1226d != null) {
                        fA = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                        float fA4 = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                        if (Float.isNaN(fA)) {
                        }
                    }
                }
                if (list3.size() > 0) {
                    C1223a.c<n> cVar12 = list3.get(0);
                    n nVar3 = cVar12.f12165a;
                    while (i13 < r2) {
                        spannableString.removeSpan((I0.j) obj4);
                    }
                    nVar3.getClass();
                    Z.r.c(0L);
                    Z.r.b(0L);
                    Z.r.c(0L);
                    Z.r.b(0L);
                    cVar6.I0();
                    cVar6.getDensity();
                    throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
                }
                r7 = this;
                charSequenceG = spannableString;
            } else {
                oVar = oVar3;
            }
            androidx.compose.ui.text.platform.extensions.a.g(spannableString, d11, arrayList, cVar6, oVar);
            lVar2 = lVar3.f12368d;
            if (lVar2 != null) {
                j11 = lVar2.f12474a;
                jB = Z.r.b(j11);
                if (t.a(jB, 4294967296L)) {
                    fC = cVar6.s1(j11);
                } else if (t.a(jB, 8589934592L)) {
                    fC = Z.r.c(j11) * textSize;
                } else {
                    fC = 0.0f;
                }
                f10 = fC;
            } else {
                f10 = 0.0f;
            }
            size = ((Collection) arrayList).size();
            while (i12 < size) {
                C1223a.c cVar13 = (C1223a.c) arrayList.get(i12);
                obj2 = cVar13.f12165a;
                if (obj2 instanceof C1226d) {
                    c1226d = (C1226d) obj2;
                } else {
                    c1226d = null;
                }
                if (c1226d != null) {
                    fA = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                    float fA5 = androidx.compose.ui.text.platform.extensions.a.a(textSize, cVar6);
                    if (Float.isNaN(fA)) {
                    }
                }
            }
            if (list3.size() > 0) {
                C1223a.c<n> cVar14 = list3.get(0);
                n nVar4 = cVar14.f12165a;
                while (i13 < r2) {
                    spannableString.removeSpan((I0.j) obj4);
                }
                nVar4.getClass();
                Z.r.c(0L);
                Z.r.b(0L);
                Z.r.c(0L);
                Z.r.b(0L);
                cVar6.I0();
                cVar6.getDensity();
                throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
            }
            r7 = this;
            charSequenceG = spannableString;
        }
        r7 = obj3;
        r7.f12386h = charSequenceG;
        r7.f12387i = new A(charSequenceG, r7.f12385g, r7.f12390l);
    }

    @Override // androidx.compose.ui.text.j
    public final boolean a() {
        k kVar = this.f12388j;
        if (kVar != null ? kVar.a() : false) {
            return true;
        }
        if (!this.f12389k) {
            q qVar = this.f12380b.f12066c;
            e eVar = g.f12406a;
            e eVar2 = g.f12406a;
            T0<Boolean> t0A = eVar2.f12402a;
            if (t0A != null) {
                Intrinsics.checkNotNull(t0A);
            } else if (androidx.emoji2.text.c.d()) {
                t0A = eVar2.a();
                eVar2.f12402a = t0A;
                Intrinsics.checkNotNull(t0A);
            } else {
                t0A = h.f12407a;
            }
            if (t0A.getValue().booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.text.j
    public final float b() {
        float f10;
        A a10 = this.f12387i;
        if (!Float.isNaN(a10.f4629e)) {
            return a10.f4629e;
        }
        TextPaint textPaint = a10.f4626b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = a10.f4625a;
        lineInstance.setText(new U.u(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new z());
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.e()).intValue() - ((Number) pair.d()).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        if (priorityQueue.isEmpty()) {
            f10 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Pair pair2 = (Pair) it.next();
            float desiredWidth = Layout.getDesiredWidth(a10.b(), ((Number) pair2.a()).intValue(), ((Number) pair2.b()).intValue(), textPaint);
            while (it.hasNext()) {
                Pair pair3 = (Pair) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(a10.b(), ((Number) pair3.a()).intValue(), ((Number) pair3.b()).intValue(), textPaint));
            }
            f10 = desiredWidth;
        }
        a10.f4629e = f10;
        return f10;
    }

    @Override // androidx.compose.ui.text.j
    public final float c() {
        return this.f12387i.c();
    }
}
