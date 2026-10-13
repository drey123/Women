package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.kaylee.model.Article;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.common.collect.Range;
import com.squareup.moshi.JsonClass;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleSummary.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b,\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 L2\u00020\u0001:\u0001LB_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000e\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020;J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010B\u001a\u00020\u000bHÆ\u0003J\t\u0010C\u001a\u00020\u000bHÆ\u0003J\t\u0010D\u001a\u00020\u000eHÆ\u0003J\t\u0010E\u001a\u00020\u000eHÆ\u0003Jq\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÇ\u0001J\u0013\u0010G\u001a\u00020\u000b2\b\u0010H\u001a\u0004\u0018\u00010IH×\u0003J\t\u0010J\u001a\u00020\u0003H×\u0001J\t\u0010K\u001a\u00020;H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u001aR\u001a\u0010\f\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0013\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0013\"\u0004\b&\u0010#R\u001a\u0010'\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010#R\u001a\u0010*\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0013\"\u0004\b,\u0010#R\u001a\u0010-\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0013\"\u0004\b/\u0010#R\u001a\u00100\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001a\"\u0004\b1\u0010\u001cR\u001a\u00102\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0015\"\u0004\b4\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u001a\"\u0004\b7\u0010\u001c¨\u0006M"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "Lcom/glow/android/data/KtUnStrippable;", "cl", "", Period.FIELD_PB, "Lcom/glow/android/trion/data/SimpleDate;", Period.FIELD_PE, "ov", "fb", "fe", "isPredicted", "", "isInPregnant", "coverLine", "", "dottedCoverLine", "<init>", "(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V", "getCl", "()I", "getPb", "()Lcom/glow/android/trion/data/SimpleDate;", "getPe", "getOv", "getFb", "getFe", "()Z", "setInPregnant", "(Z)V", "getCoverLine", "()F", "getDottedCoverLine", "pbIndex", "getPbIndex", "setPbIndex", "(I)V", "peIndex", "getPeIndex", "setPeIndex", "ovIndex", "getOvIndex", "setOvIndex", "fbIndex", "getFbIndex", "setFbIndex", "feIndex", "getFeIndex", "setFeIndex", "isCurrent", "setCurrent", "ce", "getCe", "setCe", "(Lcom/glow/android/trion/data/SimpleDate;)V", "isIrregular", "setIrregular", "isInCycle", Article.FIELD_DAY, "getCycleTime", "", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CycleSummary implements KtUnStrippable {

    @NotNull
    private SimpleDate ce;
    private final int cl;
    private final float coverLine;
    private final float dottedCoverLine;

    @Nullable
    private final SimpleDate fb;
    private int fbIndex;

    @Nullable
    private final SimpleDate fe;
    private int feIndex;
    private boolean isCurrent;
    private boolean isInPregnant;
    private boolean isIrregular;
    private final boolean isPredicted;

    @NotNull
    private final SimpleDate ov;
    private int ovIndex;

    @NotNull
    private final SimpleDate pb;
    private int pbIndex;

    @NotNull
    private final SimpleDate pe;
    private int peIndex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CycleSummary.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static CycleSummary a(@NotNull JSPeriodCycle c, boolean z2, boolean z5, @Nullable Integer num) {
            Intrinsics.checkNotNullParameter(c, "c");
            int iIntValue = num != null ? num.intValue() : c.getCl();
            SimpleDate pb = c.getPB();
            Intrinsics.checkNotNullExpressionValue(pb, "getPB(...)");
            SimpleDate pe = c.getPE();
            Intrinsics.checkNotNullExpressionValue(pe, "getPE(...)");
            SimpleDate ov = c.getOV();
            Intrinsics.checkNotNullExpressionValue(ov, "getOV(...)");
            return new CycleSummary(iIntValue, pb, pe, ov, c.getFB(), c.getFE(), z2, z5, c.getCoverLine(), c.getDottedCoverLine());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Iterable, java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
        @NotNull
        public static List b(@NotNull PregnantStatusManager pregnantStatusManager, @NotNull PeriodManager.PeriodRelatedData periodData, boolean z2, boolean z5, boolean z6) {
            CycleSummary cycleSummaryA;
            Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
            Intrinsics.checkNotNullParameter(periodData, "periodData");
            SimpleDate simpleDateM = SimpleDate.M();
            List<JSPeriodCycle> list = periodData.d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                JSPeriodCycle jSPeriodCycle = (JSPeriodCycle) obj;
                SimpleDate date = jSPeriodCycle.getPB();
                Intrinsics.checkNotNull(date);
                Intrinsics.checkNotNullParameter(date, "date");
                boolean zContains = periodData.c.contains(date);
                boolean zQ = true ^ jSPeriodCycle.getPB().Q(simpleDateM);
                if (zContains && zQ) {
                    arrayList.add(obj);
                }
            }
            List listReversed = CollectionsKt.reversed(arrayList);
            ?? arrayList2 = new ArrayList(CollectionsKt.m(listReversed));
            int i = 0;
            for (Object obj2 : listReversed) {
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                JSPeriodCycle jSPeriodCycle2 = (JSPeriodCycle) obj2;
                SimpleDate pb = jSPeriodCycle2.getPB();
                SimpleDate simpleDateA = pb.a(jSPeriodCycle2.getCl() - 1);
                if (i == 0 && simpleDateA.R(simpleDateM)) {
                    int iB = simpleDateM.B(pb);
                    int i7 = iB + 1;
                    Companion companion = CycleSummary.INSTANCE;
                    Intrinsics.checkNotNull(pb);
                    companion.getClass();
                    Range<SimpleDate> rangeB = Range.b(pb, pb.a(iB));
                    Intrinsics.checkNotNullExpressionValue(rangeB, "closed(...)");
                    cycleSummaryA = a(jSPeriodCycle2, false, pregnantStatusManager.c(rangeB), Integer.valueOf(i7));
                } else {
                    Companion companion2 = CycleSummary.INSTANCE;
                    boolean z7 = i == 0;
                    Intrinsics.checkNotNull(pb);
                    int cl2 = jSPeriodCycle2.getCl();
                    companion2.getClass();
                    Range<SimpleDate> rangeB2 = Range.b(pb, pb.a(cl2 - 1));
                    Intrinsics.checkNotNullExpressionValue(rangeB2, "closed(...)");
                    cycleSummaryA = a(jSPeriodCycle2, z7, pregnantStatusManager.c(rangeB2), null);
                }
                arrayList2.add(cycleSummaryA);
                i = i6;
            }
            if (!z2 && !z6) {
                if (!arrayList2.isEmpty()) {
                    ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            arrayList2 = CollectionsKt.toList((Iterable) arrayList2);
                            break;
                        }
                        if (!(!((CycleSummary) listIterator.previous()).isPredicted())) {
                            listIterator.next();
                            int size = arrayList2.size() - listIterator.nextIndex();
                            if (size != 0) {
                                arrayList2 = new ArrayList(size);
                                while (listIterator.hasNext()) {
                                    arrayList2.add(listIterator.next());
                                }
                                break;
                            }
                            arrayList2 = CollectionsKt.emptyList();
                            break;
                        }
                    }
                } else {
                    arrayList2 = CollectionsKt.emptyList();
                }
            }
            if (z5) {
                return arrayList2;
            }
            Iterable<CycleSummary> iterable = (Iterable) arrayList2;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(iterable));
            for (CycleSummary cycleSummary : iterable) {
                arrayList3.add(new CycleSummary(cycleSummary.getCl(), cycleSummary.getPb(), cycleSummary.getPe(), cycleSummary.getOv(), null, null, cycleSummary.isPredicted(), cycleSummary.isInPregnant(), cycleSummary.getCoverLine(), cycleSummary.getDottedCoverLine()));
            }
            return arrayList3;
        }

        public static /* synthetic */ List c(Companion companion, PregnantStatusManager pregnantStatusManager, PeriodManager.PeriodRelatedData periodRelatedData, boolean z2, boolean z5) {
            companion.getClass();
            return b(pregnantStatusManager, periodRelatedData, z2, z5, true);
        }

        @NotNull
        public static List d(@NotNull List list, @NotNull PregnantStatusManager pregnantStatusManager) {
            Intrinsics.checkNotNullParameter(list, "<this>");
            Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
            SimpleDate simpleDateB = pregnantStatusManager.b();
            if (simpleDateB == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((CycleSummary) obj).getPe().Q(simpleDateB)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CycleSummary(int i, @NotNull SimpleDate pb, @NotNull SimpleDate pe, @NotNull SimpleDate ov, @Nullable SimpleDate simpleDate, @Nullable SimpleDate simpleDate2, boolean z2, boolean z5, float f4, float f5) {
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(pe, "pe");
        Intrinsics.checkNotNullParameter(ov, "ov");
        this.cl = i;
        this.pb = pb;
        this.pe = pe;
        this.ov = ov;
        this.fb = simpleDate;
        this.fe = simpleDate2;
        this.isPredicted = z2;
        this.isInPregnant = z5;
        this.coverLine = f4;
        this.dottedCoverLine = f5;
        this.peIndex = pe.B(pb);
        this.ovIndex = ov.B(pb);
        this.fbIndex = simpleDate != null ? simpleDate.B(pb) : -1;
        this.feIndex = simpleDate2 != null ? simpleDate2.B(pb) : -1;
        this.ce = pb.a(i - 1);
        boolean z6 = false;
        if (24 <= i && i < 39) {
            z6 = true;
        }
        this.isIrregular = !z6;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCl() {
        return this.cl;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final float getDottedCoverLine() {
        return this.dottedCoverLine;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SimpleDate getPb() {
        return this.pb;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SimpleDate getPe() {
        return this.pe;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SimpleDate getOv() {
        return this.ov;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SimpleDate getFb() {
        return this.fb;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SimpleDate getFe() {
        return this.fe;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsPredicted() {
        return this.isPredicted;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsInPregnant() {
        return this.isInPregnant;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final float getCoverLine() {
        return this.coverLine;
    }

    @NotNull
    public final CycleSummary copy(int cl2, @NotNull SimpleDate pb, @NotNull SimpleDate pe, @NotNull SimpleDate ov, @Nullable SimpleDate fb, @Nullable SimpleDate fe, boolean isPredicted, boolean isInPregnant, float coverLine, float dottedCoverLine) {
        Intrinsics.checkNotNullParameter(pb, "pb");
        Intrinsics.checkNotNullParameter(pe, "pe");
        Intrinsics.checkNotNullParameter(ov, "ov");
        return new CycleSummary(cl2, pb, pe, ov, fb, fe, isPredicted, isInPregnant, coverLine, dottedCoverLine);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleSummary)) {
            return false;
        }
        CycleSummary cycleSummary = (CycleSummary) other;
        return this.cl == cycleSummary.cl && Intrinsics.areEqual(this.pb, cycleSummary.pb) && Intrinsics.areEqual(this.pe, cycleSummary.pe) && Intrinsics.areEqual(this.ov, cycleSummary.ov) && Intrinsics.areEqual(this.fb, cycleSummary.fb) && Intrinsics.areEqual(this.fe, cycleSummary.fe) && this.isPredicted == cycleSummary.isPredicted && this.isInPregnant == cycleSummary.isInPregnant && Float.compare(this.coverLine, cycleSummary.coverLine) == 0 && Float.compare(this.dottedCoverLine, cycleSummary.dottedCoverLine) == 0;
    }

    @NotNull
    public final SimpleDate getCe() {
        return this.ce;
    }

    public final int getCl() {
        return this.cl;
    }

    public final float getCoverLine() {
        return this.coverLine;
    }

    @NotNull
    public final String getCycleTime() {
        SimpleDate simpleDate = this.pb;
        SimpleDate simpleDateA = simpleDate.a(this.cl - 1);
        return android.support.v4.media.a.D(simpleDate.f10521b.l("MMM d"), " - ", simpleDateA.f10521b.l(simpleDate.E() == simpleDateA.E() ? "d" : "MMM d"));
    }

    public final float getDottedCoverLine() {
        return this.dottedCoverLine;
    }

    @Nullable
    public final SimpleDate getFb() {
        return this.fb;
    }

    public final int getFbIndex() {
        return this.fbIndex;
    }

    @Nullable
    public final SimpleDate getFe() {
        return this.fe;
    }

    public final int getFeIndex() {
        return this.feIndex;
    }

    @NotNull
    public final SimpleDate getOv() {
        return this.ov;
    }

    public final int getOvIndex() {
        return this.ovIndex;
    }

    @NotNull
    public final SimpleDate getPb() {
        return this.pb;
    }

    public final int getPbIndex() {
        return this.pbIndex;
    }

    @NotNull
    public final SimpleDate getPe() {
        return this.pe;
    }

    public final int getPeIndex() {
        return this.peIndex;
    }

    public int hashCode() {
        int iD = p051n4.a.d(this.ov, p051n4.a.d(this.pe, p051n4.a.d(this.pb, Integer.hashCode(this.cl) * 31, 31), 31), 31);
        SimpleDate simpleDate = this.fb;
        int iHashCode = (iD + (simpleDate == null ? 0 : simpleDate.hashCode())) * 31;
        SimpleDate simpleDate2 = this.fe;
        return Float.hashCode(this.dottedCoverLine) + androidx.compose.animation.a.b(this.coverLine, androidx.compose.animation.a.i(androidx.compose.animation.a.i((iHashCode + (simpleDate2 != null ? simpleDate2.hashCode() : 0)) * 31, 31, this.isPredicted), 31, this.isInPregnant), 31);
    }

    /* JADX INFO: renamed from: isCurrent, reason: from getter */
    public final boolean getIsCurrent() {
        return this.isCurrent;
    }

    public final boolean isInCycle(@NotNull SimpleDate day) {
        Intrinsics.checkNotNullParameter(day, "day");
        SimpleDate simpleDate = this.pb;
        SimpleDate simpleDate2 = SimpleDate.c;
        int iB = simpleDate.B(simpleDate2);
        int i = this.cl + iB;
        int iB2 = day.B(simpleDate2);
        return iB <= iB2 && iB2 < i;
    }

    public final boolean isInPregnant() {
        return this.isInPregnant;
    }

    /* JADX INFO: renamed from: isIrregular, reason: from getter */
    public final boolean getIsIrregular() {
        return this.isIrregular;
    }

    public final boolean isPredicted() {
        return this.isPredicted;
    }

    public final void setCe(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "<set-?>");
        this.ce = simpleDate;
    }

    public final void setCurrent(boolean z2) {
        this.isCurrent = z2;
    }

    public final void setFbIndex(int i) {
        this.fbIndex = i;
    }

    public final void setFeIndex(int i) {
        this.feIndex = i;
    }

    public final void setInPregnant(boolean z2) {
        this.isInPregnant = z2;
    }

    public final void setIrregular(boolean z2) {
        this.isIrregular = z2;
    }

    public final void setOvIndex(int i) {
        this.ovIndex = i;
    }

    public final void setPbIndex(int i) {
        this.pbIndex = i;
    }

    public final void setPeIndex(int i) {
        this.peIndex = i;
    }

    @NotNull
    public String toString() {
        return "CycleSummary(cl=" + this.cl + ", pb=" + this.pb + ", pe=" + this.pe + ", ov=" + this.ov + ", fb=" + this.fb + ", fe=" + this.fe + ", isPredicted=" + this.isPredicted + ", isInPregnant=" + this.isInPregnant + ", coverLine=" + this.coverLine + ", dottedCoverLine=" + this.dottedCoverLine + ")";
    }

    public /* synthetic */ CycleSummary(int i, SimpleDate simpleDate, SimpleDate simpleDate2, SimpleDate simpleDate3, SimpleDate simpleDate4, SimpleDate simpleDate5, boolean z2, boolean z5, float f4, float f5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, simpleDate, simpleDate2, simpleDate3, simpleDate4, simpleDate5, z2, z5, (i6 & 256) != 0 ? 0.0f : f4, (i6 & 512) != 0 ? 0.0f : f5);
    }
}
