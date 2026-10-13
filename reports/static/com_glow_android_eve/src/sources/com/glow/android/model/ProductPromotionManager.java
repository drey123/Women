package com.glow.android.model;

import android.content.Context;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.LogConstants;
import com.glow.android.kaylee.model.Article;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProductPromotionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/model/ProductPromotionManager;", "", "ProductPromotionType", "PromotionInfo", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ProductPromotionManager {

    @NotNull
    public final DailyLogRepository a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OpkLogRepository f8752b;

    @NotNull
    public final PregnantStatusManager c;

    @NotNull
    public Map<String, ? extends List<LogsProductInfo>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8753e;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.model.ProductPromotionManager$ProductPromotionType[], still in use, count: 1, list:
      (r0v1 com.glow.android.model.ProductPromotionManager$ProductPromotionType[]) from 0x001e: INVOKE (r0v1 com.glow.android.model.ProductPromotionManager$ProductPromotionType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:31)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: ProductPromotionManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;", "", "", "b", "Ljava/lang/String;", "getCardType", "()Ljava/lang/String;", "cardType", "OPK", "HPT", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ProductPromotionType {
        OPK("ovulation_test"),
        HPT("pregnancy_test");

        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @NotNull
        public final String cardType;

        static {
            c = EnumEntriesKt.a(productPromotionTypeArr);
        }

        public ProductPromotionType(String str) {
            super(str, i);
            this.cardType = str;
        }

        @NotNull
        public static EnumEntries<ProductPromotionType> getEntries() {
            return c;
        }

        public static ProductPromotionType valueOf(String str) {
            return (ProductPromotionType) Enum.valueOf(ProductPromotionType.class, str);
        }

        public static ProductPromotionType[] values() {
            return (ProductPromotionType[]) $VALUES.clone();
        }

        @NotNull
        public final String getCardType() {
            return this.cardType;
        }
    }

    /* JADX INFO: compiled from: ProductPromotionManager.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PromotionInfo {

        @NotNull
        public final AnnotatedString a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f8755b;

        @NotNull
        public final String c;

        @NotNull
        public final ProductPromotionType d;

        public PromotionInfo(@NotNull AnnotatedString promotionText, @Nullable String str, @NotNull String pdpLink, @NotNull ProductPromotionType type) {
            Intrinsics.checkNotNullParameter(promotionText, "promotionText");
            Intrinsics.checkNotNullParameter(pdpLink, "pdpLink");
            Intrinsics.checkNotNullParameter(type, "type");
            this.a = promotionText;
            this.f8755b = str;
            this.c = pdpLink;
            this.d = type;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotionInfo)) {
                return false;
            }
            PromotionInfo promotionInfo = (PromotionInfo) obj;
            return Intrinsics.areEqual(this.a, promotionInfo.a) && Intrinsics.areEqual(this.f8755b, promotionInfo.f8755b) && Intrinsics.areEqual(this.c, promotionInfo.c) && this.d == promotionInfo.d;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.f8755b;
            return this.d.hashCode() + a.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        }

        @NotNull
        public final String toString() {
            return "PromotionInfo(promotionText=" + ((Object) this.a) + ", linkText=" + this.f8755b + ", pdpLink=" + this.c + ", type=" + this.d + ")";
        }
    }

    public ProductPromotionManager(@NotNull Context context, @NotNull DailyLogRepository dailyLogRepository, @NotNull OpkLogRepository opkLogRepository, @NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(opkLogRepository, "opkLogRepository");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        this.a = dailyLogRepository;
        this.f8752b = opkLogRepository;
        this.c = pregnantStatusManager;
        this.d = MapsKt.emptyMap();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x012f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(CycleSummary cycleSummary, SimpleDate simpleDate, String str, Continuation<? super PromotionInfo> continuation) throws Throwable {
        ProductPromotionManager$getOPKLogNoLHSurgePromotion$1 productPromotionManager$getOPKLogNoLHSurgePromotion$1;
        ProductPromotionManager productPromotionManager;
        SimpleDate simpleDate2;
        List list;
        ProductPromotionManager productPromotionManager2;
        CycleSummary cycleSummary2;
        ArrayList arrayList;
        ArrayList arrayList2;
        String strB;
        int iB;
        if (continuation instanceof ProductPromotionManager$getOPKLogNoLHSurgePromotion$1) {
            productPromotionManager$getOPKLogNoLHSurgePromotion$1 = (ProductPromotionManager$getOPKLogNoLHSurgePromotion$1) continuation;
            int i = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8759j;
            if ((i & Integer.MIN_VALUE) != 0) {
                productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8759j = i - Integer.MIN_VALUE;
            } else {
                productPromotionManager$getOPKLogNoLHSurgePromotion$1 = new ProductPromotionManager$getOPKLogNoLHSurgePromotion$1(this, continuation);
            }
        } else {
            productPromotionManager$getOPKLogNoLHSurgePromotion$1 = new ProductPromotionManager$getOPKLogNoLHSurgePromotion$1(this, continuation);
        }
        Object objF = productPromotionManager$getOPKLogNoLHSurgePromotion$1.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8759j;
        if (i6 != 0) {
            if (i6 == 1) {
                str = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8757e;
                simpleDate = productPromotionManager$getOPKLogNoLHSurgePromotion$1.d;
                cycleSummary = productPromotionManager$getOPKLogNoLHSurgePromotion$1.c;
                productPromotionManager = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8756b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                arrayList = productPromotionManager$getOPKLogNoLHSurgePromotion$1.g;
                list = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8758f;
                str = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8757e;
                simpleDate2 = productPromotionManager$getOPKLogNoLHSurgePromotion$1.d;
                cycleSummary2 = productPromotionManager$getOPKLogNoLHSurgePromotion$1.c;
                productPromotionManager2 = productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8756b;
                ResultKt.a(objF);
            }
            List list2 = (List) objF;
            arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (((OpkLog) obj).getValue() > 0.8f) {
                    arrayList2.add(obj);
                }
            }
            strB = productPromotionManager2.b(DailyLog.FLOG_TYPE_OPK, str);
            if (((!list.isEmpty()) && !(!list2.isEmpty())) || !arrayList.isEmpty() || !arrayList2.isEmpty() || (iB = simpleDate2.B(cycleSummary2.getFe())) < 0 || iB >= 4) {
                return null;
            }
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("LH surge is not detected in current cycle. You can keep testing today. ");
            AnnotatedString annotatedString = builder.toAnnotatedString();
            String str2 = strB != null ? "Get Test Kits" : null;
            if (strB == null) {
                strB = "";
            }
            return new PromotionInfo(annotatedString, str2, strB, ProductPromotionType.OPK);
        }
        ResultKt.a(objF);
        if (cycleSummary == null) {
            return null;
        }
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        ProductPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1 productPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1 = new ProductPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1(this, cycleSummary, null);
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8756b = this;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.c = cycleSummary;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.d = simpleDate;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8757e = str;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8759j = 1;
        objF = BuildersKt.f(defaultIoScheduler, productPromotionManager$getOPKLogNoLHSurgePromotion$loggedOpkLogsThisCycle$1, productPromotionManager$getOPKLogNoLHSurgePromotion$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        productPromotionManager = this;
        List list3 = (List) objF;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list3) {
            OvulationInput.TestResult.Companion companion = OvulationInput.TestResult.c;
            int ovulationTest = ((DailyLog) obj2).getOvulationTest();
            companion.getClass();
            if (OvulationInput.TestResult.Companion.a(ovulationTest) == OvulationInput.TestResult.YES) {
                arrayList3.add(obj2);
            }
        }
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        ProductPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1 productPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1 = new ProductPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1(productPromotionManager, cycleSummary, null);
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8756b = productPromotionManager;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.c = cycleSummary;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.d = simpleDate;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8757e = str;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8758f = list3;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.g = arrayList3;
        productPromotionManager$getOPKLogNoLHSurgePromotion$1.f8759j = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, productPromotionManager$getOPKLogNoLHSurgePromotion$opkLogsThisCycle$1, productPromotionManager$getOPKLogNoLHSurgePromotion$1);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        simpleDate2 = simpleDate;
        list = list3;
        objF = objF2;
        productPromotionManager2 = productPromotionManager;
        cycleSummary2 = cycleSummary;
        arrayList = arrayList3;
        List list4 = (List) objF;
        arrayList2 = new ArrayList();
        while (r3.hasNext()) {
            if (((OpkLog) obj).getValue() > 0.8f) {
                arrayList2.add(obj);
            }
        }
        strB = productPromotionManager2.b(DailyLog.FLOG_TYPE_OPK, str);
        if (!list.isEmpty()) {
        }
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        builder2.append("LH surge is not detected in current cycle. You can keep testing today. ");
        AnnotatedString annotatedString2 = builder2.toAnnotatedString();
        if (strB != null) {
        }
        if (strB == null) {
            strB = "";
        }
        return new PromotionInfo(annotatedString2, str2, strB, ProductPromotionType.OPK);
    }

    @Nullable
    public final String b(@NotNull String key, @NotNull String pageSource) {
        LogsProductInfo logsProductInfo;
        String str;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        List<LogsProductInfo> list = this.d.get(key);
        if (list == null || (logsProductInfo = (LogsProductInfo) CollectionsKt.getOrNull(list, 0)) == null || (str = logsProductInfo.i) == null) {
            return null;
        }
        return android.support.v4.media.a.D(str, "%3Fpage_source%3D", pageSource);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02be  */
    /* JADX WARN: Code duplicated, block: B:111:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:58:0x0141  */
    /* JADX WARN: Code duplicated, block: B:61:0x014b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0205  */
    /* JADX WARN: Code duplicated, block: B:86:0x0207  */
    /* JADX WARN: Code duplicated, block: B:88:0x020b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0213 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0215  */
    /* JADX WARN: Code duplicated, block: B:93:0x0218  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0107, please report this as an issue */
    @Nullable
    public final Object c(@NotNull PeriodManager.PeriodRelatedData periodRelatedData, @NotNull SimpleDate day, boolean z2, @NotNull String str, boolean z5, @NotNull Continuation continuation) {
        ProductPromotionManager$getPromotionInfo$1 productPromotionManager$getPromotionInfo$1;
        CycleSummary cycleSummaryA;
        String str2;
        ProductPromotionManager productPromotionManager;
        PeriodManager.PeriodRelatedData periodRelatedData2;
        boolean z6;
        SimpleDate simpleDate;
        CycleSummary cycleSummary;
        String str3;
        SimpleDate simpleDate2;
        PeriodManager.PeriodRelatedData periodRelatedData3;
        ProductPromotionManager productPromotionManager2;
        PromotionInfo promotionInfo;
        PregnantStatusManager pregnantStatusManager;
        PromotionInfo promotionInfo2;
        AnnotatedString.Builder builder;
        SimpleDate simpleDateA;
        AnnotatedString annotatedString;
        String strB;
        String str4;
        SimpleDate ov;
        AnnotatedString.Builder builder2;
        int iB;
        String strB2;
        String str5;
        SimpleDate simpleDateB;
        if (continuation instanceof ProductPromotionManager$getPromotionInfo$1) {
            productPromotionManager$getPromotionInfo$1 = (ProductPromotionManager$getPromotionInfo$1) continuation;
            int i = productPromotionManager$getPromotionInfo$1.f8765j;
            if ((i & Integer.MIN_VALUE) != 0) {
                productPromotionManager$getPromotionInfo$1.f8765j = i - Integer.MIN_VALUE;
            } else {
                productPromotionManager$getPromotionInfo$1 = new ProductPromotionManager$getPromotionInfo$1(this, continuation);
            }
        } else {
            productPromotionManager$getPromotionInfo$1 = new ProductPromotionManager$getPromotionInfo$1(this, continuation);
        }
        Object objA = productPromotionManager$getPromotionInfo$1.h;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = productPromotionManager$getPromotionInfo$1.f8765j;
        PromotionInfo promotionInfo3 = null;
        String str6 = Article.FIELD_DAY;
        if (i6 != 0) {
            if (i6 == 1) {
                z6 = productPromotionManager$getPromotionInfo$1.g;
                cycleSummary = productPromotionManager$getPromotionInfo$1.f8764f;
                str2 = productPromotionManager$getPromotionInfo$1.f8763e;
                simpleDate = productPromotionManager$getPromotionInfo$1.d;
                periodRelatedData2 = productPromotionManager$getPromotionInfo$1.c;
                productPromotionManager = productPromotionManager$getPromotionInfo$1.f8762b;
                ResultKt.a(objA);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z6 = productPromotionManager$getPromotionInfo$1.g;
                cycleSummary = productPromotionManager$getPromotionInfo$1.f8764f;
                str3 = productPromotionManager$getPromotionInfo$1.f8763e;
                simpleDate2 = productPromotionManager$getPromotionInfo$1.d;
                periodRelatedData3 = productPromotionManager$getPromotionInfo$1.c;
                productPromotionManager2 = productPromotionManager$getPromotionInfo$1.f8762b;
                ResultKt.a(objA);
            }
            promotionInfo = (PromotionInfo) objA;
            if (promotionInfo == null) {
                return promotionInfo;
            }
            productPromotionManager2.getClass();
            SimpleDate simpleDateG = periodRelatedData3.g(simpleDate2);
            pregnantStatusManager = productPromotionManager2.c;
            if (pregnantStatusManager.d(simpleDate2) && (simpleDateG == null || (simpleDateB = pregnantStatusManager.b()) == null || !simpleDateB.Q(simpleDateG))) {
                promotionInfo2 = null;
            } else {
                AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                builder3.append("No test required today.");
                promotionInfo2 = new PromotionInfo(builder3.toAnnotatedString(), null, "", ProductPromotionType.OPK);
            }
            if (promotionInfo2 == null) {
                return promotionInfo2;
            }
            if (!z6) {
                boolean zR = periodRelatedData3.r(simpleDate2);
                if (cycleSummary != null) {
                    ov = cycleSummary.getOv();
                    builder2 = new AnnotatedString.Builder(0, 1, null);
                    iB = simpleDate2.B(ov);
                    if (1 > iB && iB < 14) {
                        int iB2 = simpleDate2.B(ov);
                        int i7 = 14 - iB2;
                        builder2.append(iB2 + " DPO: Take a pregnancy test in ");
                        int iPushStyle = builder2.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                        try {
                            builder2.append(i7 + " " + (i7 == 1 ? Article.FIELD_DAY : "days") + ".");
                            Unit unit = Unit.a;
                            builder2.pop(iPushStyle);
                        } catch (Throwable th) {
                            builder2.pop(iPushStyle);
                            throw th;
                        }
                    } else if (simpleDate2.B(ov) <= 14 || zR) {
                        builder2.append("It’s time to take a pregnancy test. ");
                    } else {
                        promotionInfo3 = null;
                    }
                    AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                    String strD = LogConstants.Log.n.d();
                    Intrinsics.checkNotNullExpressionValue(strD, "getFieldName(...)");
                    strB2 = productPromotionManager2.b(strD, str3);
                    if (strB2 == null) {
                        str5 = null;
                    } else {
                        str5 = "Get Your Results";
                    }
                    if (strB2 == null) {
                        strB2 = "";
                    }
                    promotionInfo3 = new PromotionInfo(annotatedString2, str5, strB2, ProductPromotionType.HPT);
                }
            }
            if (promotionInfo3 == null) {
                if (cycleSummary == null) {
                    promotionInfo3 = null;
                } else {
                    builder = new AnnotatedString.Builder(0, 1, null);
                    SimpleDate pb = cycleSummary.getPb();
                    SimpleDate fb = cycleSummary.getFb();
                    Intrinsics.checkNotNull(fb);
                    simpleDateA = fb.a(-2);
                    Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                    if (simpleDate2.compareTo(simpleDateA) > 0 && simpleDate2.compareTo(pb) >= 0) {
                        int iB3 = cycleSummary.getFb().B(simpleDate2) - 1;
                        builder.append("Take an ovulation test in ");
                        int iPushStyle2 = builder.pushStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                        if (iB3 != 1) {
                            str6 = "days";
                        }
                        try {
                            builder.append(iB3 + " " + str6 + ".");
                            Unit unit2 = Unit.a;
                            builder.pop(iPushStyle2);
                        } catch (Throwable th2) {
                            builder.pop(iPushStyle2);
                            throw th2;
                        }
                    } else if (Intrinsics.areEqual(simpleDate2, cycleSummary.getFb().a(-1))) {
                        builder.append("Hey! You should start testing today.");
                    } else {
                        SimpleDate fb2 = cycleSummary.getFb();
                        if (simpleDate2.compareTo(cycleSummary.getOv()) <= 0 && simpleDate2.compareTo(fb2) >= 0) {
                            builder.append("You are in predicted fertile window. Keep testing to pinpoint peak fertility.");
                        }
                    }
                    annotatedString = builder.toAnnotatedString();
                    if (annotatedString.length() == 0) {
                        promotionInfo3 = null;
                    } else {
                        strB = productPromotionManager2.b(DailyLog.FLOG_TYPE_OPK, str3);
                        if (strB == null) {
                            str4 = null;
                        } else {
                            str4 = "Get Test Kits";
                        }
                        promotionInfo3 = new PromotionInfo(annotatedString, str4, strB != null ? strB : "", ProductPromotionType.OPK);
                    }
                }
            }
            return promotionInfo3;
        }
        ResultKt.a(objA);
        if (!z2 || this.c.d(day)) {
            return null;
        }
        periodRelatedData.getClass();
        Intrinsics.checkNotNullParameter(day, "day");
        Iterator<JSPeriodCycle> it2 = periodRelatedData.d.iterator();
        JSPeriodCycle jSPeriodCycle = null;
        while (true) {
            if (!it2.hasNext()) {
                if (jSPeriodCycle == null) {
                    cycleSummaryA = null;
                    break;
                }
                CycleSummary.Companion companion = CycleSummary.INSTANCE;
                Integer numValueOf = Integer.valueOf(SimpleDate.M().B(jSPeriodCycle.getPB()) + 1);
                companion.getClass();
                cycleSummaryA = CycleSummary.Companion.a(jSPeriodCycle, true, false, numValueOf);
                break;
            }
            JSPeriodCycle next = it2.next();
            if (jSPeriodCycle == null || next.getPB().compareTo(jSPeriodCycle.getPB()) > 0) {
                jSPeriodCycle = next;
            }
            if (PeriodManager.PeriodRelatedData.m(day, next)) {
                CycleSummary.INSTANCE.getClass();
                cycleSummaryA = CycleSummary.Companion.a(next, true, false, null);
                break;
            }
        }
        productPromotionManager$getPromotionInfo$1.f8762b = this;
        productPromotionManager$getPromotionInfo$1.c = periodRelatedData;
        productPromotionManager$getPromotionInfo$1.d = day;
        str2 = str;
        productPromotionManager$getPromotionInfo$1.f8763e = str2;
        productPromotionManager$getPromotionInfo$1.f8764f = cycleSummaryA;
        productPromotionManager$getPromotionInfo$1.g = z5;
        productPromotionManager$getPromotionInfo$1.f8765j = 1;
        Object objD = d(periodRelatedData, productPromotionManager$getPromotionInfo$1);
        if (objD == coroutineSingletons) {
            return coroutineSingletons;
        }
        productPromotionManager = this;
        periodRelatedData2 = periodRelatedData;
        z6 = z5;
        simpleDate = day;
        cycleSummary = cycleSummaryA;
        objA = objD;
        PromotionInfo promotionInfo4 = (PromotionInfo) objA;
        if (promotionInfo4 != null) {
            return promotionInfo4;
        }
        productPromotionManager$getPromotionInfo$1.f8762b = productPromotionManager;
        productPromotionManager$getPromotionInfo$1.c = periodRelatedData2;
        productPromotionManager$getPromotionInfo$1.d = simpleDate;
        productPromotionManager$getPromotionInfo$1.f8763e = str2;
        productPromotionManager$getPromotionInfo$1.f8764f = cycleSummary;
        productPromotionManager$getPromotionInfo$1.g = z6;
        productPromotionManager$getPromotionInfo$1.f8765j = 2;
        objA = productPromotionManager.a(cycleSummary, simpleDate, str2, productPromotionManager$getPromotionInfo$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        str3 = str2;
        simpleDate2 = simpleDate;
        periodRelatedData3 = periodRelatedData2;
        productPromotionManager2 = productPromotionManager;
        promotionInfo = (PromotionInfo) objA;
        if (promotionInfo == null) {
            return promotionInfo;
        }
        productPromotionManager2.getClass();
        SimpleDate simpleDateG2 = periodRelatedData3.g(simpleDate2);
        pregnantStatusManager = productPromotionManager2.c;
        if (pregnantStatusManager.d(simpleDate2)) {
            AnnotatedString.Builder builder4 = new AnnotatedString.Builder(0, 1, null);
            builder4.append("No test required today.");
            promotionInfo2 = new PromotionInfo(builder4.toAnnotatedString(), null, "", ProductPromotionType.OPK);
        } else {
            AnnotatedString.Builder builder5 = new AnnotatedString.Builder(0, 1, null);
            builder5.append("No test required today.");
            promotionInfo2 = new PromotionInfo(builder5.toAnnotatedString(), null, "", ProductPromotionType.OPK);
        }
        if (promotionInfo2 == null) {
            return promotionInfo2;
        }
        if (!z6) {
            boolean zR2 = periodRelatedData3.r(simpleDate2);
            if (cycleSummary != null) {
                ov = cycleSummary.getOv();
                builder2 = new AnnotatedString.Builder(0, 1, null);
                iB = simpleDate2.B(ov);
                if (1 > iB) {
                    if (simpleDate2.B(ov) <= 14) {
                    }
                    builder2.append("It’s time to take a pregnancy test. ");
                    AnnotatedString annotatedString3 = builder2.toAnnotatedString();
                    String strD2 = LogConstants.Log.n.d();
                    Intrinsics.checkNotNullExpressionValue(strD2, "getFieldName(...)");
                    strB2 = productPromotionManager2.b(strD2, str3);
                    if (strB2 == null) {
                        str5 = null;
                    } else {
                        str5 = "Get Your Results";
                    }
                    if (strB2 == null) {
                        strB2 = "";
                    }
                    promotionInfo3 = new PromotionInfo(annotatedString3, str5, strB2, ProductPromotionType.HPT);
                } else {
                    if (simpleDate2.B(ov) <= 14) {
                    }
                    builder2.append("It’s time to take a pregnancy test. ");
                    AnnotatedString annotatedString4 = builder2.toAnnotatedString();
                    String strD3 = LogConstants.Log.n.d();
                    Intrinsics.checkNotNullExpressionValue(strD3, "getFieldName(...)");
                    strB2 = productPromotionManager2.b(strD3, str3);
                    if (strB2 == null) {
                        str5 = null;
                    } else {
                        str5 = "Get Your Results";
                    }
                    if (strB2 == null) {
                        strB2 = "";
                    }
                    promotionInfo3 = new PromotionInfo(annotatedString4, str5, strB2, ProductPromotionType.HPT);
                }
            }
        }
        if (promotionInfo3 == null) {
            if (cycleSummary == null) {
                promotionInfo3 = null;
            } else {
                builder = new AnnotatedString.Builder(0, 1, null);
                SimpleDate pb2 = cycleSummary.getPb();
                SimpleDate fb3 = cycleSummary.getFb();
                Intrinsics.checkNotNull(fb3);
                simpleDateA = fb3.a(-2);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                if (simpleDate2.compareTo(simpleDateA) > 0) {
                    if (Intrinsics.areEqual(simpleDate2, cycleSummary.getFb().a(-1))) {
                        builder.append("Hey! You should start testing today.");
                    } else {
                        SimpleDate fb4 = cycleSummary.getFb();
                        if (simpleDate2.compareTo(cycleSummary.getOv()) <= 0) {
                            builder.append("You are in predicted fertile window. Keep testing to pinpoint peak fertility.");
                        }
                    }
                } else if (Intrinsics.areEqual(simpleDate2, cycleSummary.getFb().a(-1))) {
                    builder.append("Hey! You should start testing today.");
                } else {
                    SimpleDate fb5 = cycleSummary.getFb();
                    if (simpleDate2.compareTo(cycleSummary.getOv()) <= 0) {
                        builder.append("You are in predicted fertile window. Keep testing to pinpoint peak fertility.");
                    }
                }
                annotatedString = builder.toAnnotatedString();
                if (annotatedString.length() == 0) {
                    promotionInfo3 = null;
                } else {
                    strB = productPromotionManager2.b(DailyLog.FLOG_TYPE_OPK, str3);
                    if (strB == null) {
                        str4 = null;
                    } else {
                        str4 = "Get Test Kits";
                    }
                    promotionInfo3 = new PromotionInfo(annotatedString, str4, strB != null ? strB : "", ProductPromotionType.OPK);
                }
            }
        }
        return promotionInfo3;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da A[LOOP:2: B:33:0x00bd->B:38:0x00da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x017a  */
    /* JADX WARN: Code duplicated, block: B:59:0x017f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[LOOP:0: B:52:0x015a->B:82:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:1: B:71:0x01b5->B:85:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d1, code lost:
    
        if (r1 != null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.glow.android.model.PeriodManager.PeriodRelatedData r19, kotlin.coroutines.Continuation<? super com.glow.android.model.ProductPromotionManager.PromotionInfo> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.model.ProductPromotionManager.d(com.glow.android.model.PeriodManager$PeriodRelatedData, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
