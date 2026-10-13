package com.glow.android.model;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.profile.samsung.SProfile;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: SamsungPeriodManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/model/SamsungPeriodManager;", "", "PredictionAttr", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SamsungPeriodManager {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PeriodV2Dao f8772b;

    @Nullable
    public List<PeriodV2> c;

    @NotNull
    public final TreeSet<SimpleDate> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TreeSet f8773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SProfile f8774f;

    /* JADX INFO: compiled from: SamsungPeriodManager.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PredictionAttr {

        @Nullable
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8775b;
        public final int c;

        @NotNull
        public final String d;

        public PredictionAttr(@Nullable String str, int i, int i6, @NotNull String userInfoStr) {
            Intrinsics.checkNotNullParameter(userInfoStr, "userInfoStr");
            this.a = str;
            this.f8775b = i;
            this.c = i6;
            this.d = userInfoStr;
        }
    }

    public SamsungPeriodManager(@NotNull Application applicationContext, @NotNull PeriodV2Dao periodV2Dao) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        this.a = applicationContext;
        this.f8772b = periodV2Dao;
        TreeSet<SimpleDate> treeSet = new TreeSet<>();
        this.d = treeSet;
        this.f8773e = treeSet;
    }

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f8772b.a());
        List<PeriodV2> list = this.c;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((PeriodV2) obj).getStatus() == 1) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((PeriodV2) obj2).getDate())) {
                arrayList3.add(obj2);
            }
        }
        CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.model.SamsungPeriodManager$getAggregatedAlivePeriodAsc$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((PeriodV2) t4).getDate(), ((PeriodV2) t6).getDate());
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    @NotNull
    public final PredictionAttr b() throws JSONException {
        JSONObject jSONObject;
        String strE;
        int iF;
        int iW;
        PartnerPrefs.g.getClass();
        Application application = this.a;
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(application);
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(application);
        OnboardingUserPrefs onboardingUserPrefs = new OnboardingUserPrefs(application, OnboardingUserPrefs.PREFS_NAME);
        boolean z2 = !partnerPrefsA.g0() || userPrefsA.U();
        UserPrefs userPrefs = z2 ? userPrefsA : partnerPrefsA;
        try {
            jSONObject = UserPrefsHelper.a.b(userPrefs);
        } catch (JSONException e6) {
            Timber.a.d(e6.toString(), new Object[0]);
            jSONObject = new JSONObject();
        }
        SProfile sProfile = this.f8774f;
        if (sProfile != null) {
            Intrinsics.checkNotNull(sProfile);
            if (sProfile.f14224f > userPrefs.f3500b.get().getLong("timeModified", 0L) / ((long) 1000)) {
                SProfile sProfile2 = this.f8774f;
                Intrinsics.checkNotNull(sProfile2);
                strE = sProfile2.c;
                SProfile sProfile3 = this.f8774f;
                Intrinsics.checkNotNull(sProfile3);
                iW = sProfile3.f14223e;
                SProfile sProfile4 = this.f8774f;
                Intrinsics.checkNotNull(sProfile4);
                iF = sProfile4.d - 1;
            } else if (z2) {
                strE = partnerPrefsA.E();
                int iW2 = partnerPrefsA.w();
                iF = partnerPrefsA.F();
                iW = iW2;
            } else if ((userPrefsA.E() != null || userPrefsA.w() == -1) && userPrefsA.F() == -1) {
                strE = onboardingUserPrefs.E();
                iW = onboardingUserPrefs.w();
                iF = onboardingUserPrefs.F();
            } else {
                strE = userPrefsA.E();
                iW = userPrefsA.w();
                iF = userPrefsA.F();
            }
        } else if (z2) {
            strE = partnerPrefsA.E();
            int iW3 = partnerPrefsA.w();
            iF = partnerPrefsA.F();
            iW = iW3;
        } else if (userPrefsA.E() != null) {
            strE = onboardingUserPrefs.E();
            iW = onboardingUserPrefs.w();
            iF = onboardingUserPrefs.F();
        } else {
            strE = onboardingUserPrefs.E();
            iW = onboardingUserPrefs.w();
            iF = onboardingUserPrefs.F();
        }
        jSONObject.put("first_pb_date", strE);
        jSONObject.put("period_cycle", iW);
        jSONObject.put("period_length", iF);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new PredictionAttr(strE, iW, iF, string);
    }
}
