package com.glow.android.interpreter;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.prime.utils.JsEvaluateUtil;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodCalculator.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/interpreter/PeriodCalculator;", "Lcom/glow/android/interpreter/JSInterpreter;", "Data", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PeriodCalculator extends JSInterpreter {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final SyncFileManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5074b;

    /* JADX INFO: compiled from: PeriodCalculator.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/interpreter/PeriodCalculator$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static List a(@NotNull Context context, @NotNull SyncFileManager syncFileManager, @NotNull ArrayList periods) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(syncFileManager, "syncFileManager");
            Intrinsics.checkNotNullParameter(periods, "periods");
            List<PeriodV2> listSortedWith = CollectionsKt.sortedWith(periods, new Comparator() { // from class: com.glow.android.interpreter.PeriodCalculator$Companion$calPeriods$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a(((PeriodV2) t4).getDate(), ((PeriodV2) t6).getDate());
                }
            });
            ArrayList arrayList = new ArrayList(CollectionsKt.m(listSortedWith));
            for (PeriodV2 periodV2 : listSortedWith) {
                String strL = periodV2.getDate().f10521b.l("yyyy/MM/dd");
                Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                arrayList.add(new Data(strL, periodV2.getStatus()));
            }
            String strL2 = new GsonBuilder().b().l(arrayList);
            Intrinsics.checkNotNull(strL2);
            String strB = new PeriodCalculator(context, syncFileManager, strL2).b(context);
            if (!(!TextUtils.isEmpty(strB))) {
                strB = null;
            }
            if (strB == null) {
                return CollectionsKt.emptyList();
            }
            Object objG = new GsonBuilder().b().g(strB, new TypeToken<ArrayList<Period>>() { // from class: com.glow.android.interpreter.PeriodCalculator$Companion$calPeriods$mergedPeriods$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            return (List) objG;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PeriodCalculator.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/interpreter/PeriodCalculator$Data;", "Lcom/glow/android/trion/data/UnStripable;", "date", "", "status", "", "<init>", "(Ljava/lang/String;I)V", "getDate", "()Ljava/lang/String;", "getStatus", "()I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Data extends UnStripable {
        public static final int $stable = 0;

        @NotNull
        private final String date;
        private final int status;

        public Data(@NotNull String date, int i) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.date = date;
            this.status = i;
        }

        @NotNull
        public final String getDate() {
            return this.date;
        }

        public final int getStatus() {
            return this.status;
        }
    }

    public PeriodCalculator(@NotNull Context context, @NotNull SyncFileManager syncFileManager, @NotNull String periods) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(syncFileManager, "syncFileManager");
        Intrinsics.checkNotNullParameter(periods, "periods");
        this.a = syncFileManager;
        try {
            InputStream inputStreamOpen = context.getAssets().open("predictor/merge_period.js");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            String strB = IOUtils.b(inputStreamOpen);
            Locale locale = Locale.US;
            Intrinsics.checkNotNull(strB);
            String str = String.format(locale, strB, Arrays.copyOf(new Object[]{periods}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            this.f5074b = str;
        } catch (Throwable unused) {
            this.f5074b = "";
        }
    }

    @Override // com.glow.android.interpreter.JSInterpreter
    @NotNull
    public final String a() throws JSInterpreter.NoCodeException {
        String strC = this.a.c();
        if (TextUtils.isEmpty(strC)) {
            throw new JSInterpreter.NoCodeException();
        }
        Timber.Forest forest = Timber.a;
        StringBuilder sb = new StringBuilder("PeriodCalculator formattedJS: ");
        String str = this.f5074b;
        sb.append(str);
        forest.b(sb.toString(), new Object[0]);
        JsEvaluateUtil jsEvaluateUtil = JsEvaluateUtil.a;
        Intrinsics.checkNotNull(strC);
        jsEvaluateUtil.getClass();
        return a.m(JsEvaluateUtil.b(strC), str);
    }
}
