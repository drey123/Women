package com.glow.android.model;

import androidx.annotation.WorkerThread;
import androidx.browser.trusted.c;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: NewForecastManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/model/NewForecastManager;", "", "<init>", "()V", "SymptomOrMoodPossibility", "DayForecast", "ForecastResult", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewForecastManager {

    @NotNull
    public static final NewForecastManager a = new NewForecastManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final MutableLiveData<ForecastResult> f8731b = new MutableLiveData<>();

    /* JADX INFO: compiled from: NewForecastManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/NewForecastManager$DayForecast;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class DayForecast {

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<SymptomOrMoodPossibility> f8732b;

        @NotNull
        public final List<SymptomOrMoodPossibility> c;

        @Nullable
        public final Integer d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final Integer f8733e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final Integer f8734f;

        public DayForecast(@NotNull SimpleDate date, @NotNull List<SymptomOrMoodPossibility> symptomForecast, @NotNull List<SymptomOrMoodPossibility> symptomForecastCrowd, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(symptomForecast, "symptomForecast");
            Intrinsics.checkNotNullParameter(symptomForecastCrowd, "symptomForecastCrowd");
            this.a = date;
            this.f8732b = symptomForecast;
            this.c = symptomForecastCrowd;
            this.d = num;
            this.f8733e = num2;
            this.f8734f = num3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DayForecast)) {
                return false;
            }
            DayForecast dayForecast = (DayForecast) obj;
            return Intrinsics.areEqual(this.a, dayForecast.a) && Intrinsics.areEqual(this.f8732b, dayForecast.f8732b) && Intrinsics.areEqual(this.c, dayForecast.c) && Intrinsics.areEqual(this.d, dayForecast.d) && Intrinsics.areEqual(this.f8733e, dayForecast.f8733e) && Intrinsics.areEqual(this.f8734f, dayForecast.f8734f);
        }

        public final int hashCode() {
            int iH = a.h(a.h(this.a.hashCode() * 31, 31, this.f8732b), 31, this.c);
            Integer num = this.d;
            int iHashCode = (iH + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f8733e;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.f8734f;
            return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "DayForecast(date=" + this.a + ", symptomForecast=" + this.f8732b + ", symptomForecastCrowd=" + this.c + ", cmForecast=" + this.d + ", flowForecast=" + this.f8733e + ", energyIndexForecast=" + this.f8734f + ")";
        }
    }

    /* JADX INFO: compiled from: NewForecastManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/NewForecastManager$ForecastResult;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class ForecastResult {

        @NotNull
        public final Map<SimpleDate, DayForecast> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<SymptomOrMoodPossibility> f8735b;

        public ForecastResult(@NotNull LinkedHashMap dailyForecast, @NotNull List upcomingSymptomPhaseForecast) {
            Intrinsics.checkNotNullParameter(dailyForecast, "dailyForecast");
            Intrinsics.checkNotNullParameter(upcomingSymptomPhaseForecast, "upcomingSymptomPhaseForecast");
            this.a = dailyForecast;
            this.f8735b = upcomingSymptomPhaseForecast;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ForecastResult)) {
                return false;
            }
            ForecastResult forecastResult = (ForecastResult) obj;
            return Intrinsics.areEqual(this.a, forecastResult.a) && Intrinsics.areEqual(this.f8735b, forecastResult.f8735b);
        }

        public final int hashCode() {
            return this.f8735b.hashCode() + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ForecastResult(dailyForecast=" + this.a + ", upcomingSymptomPhaseForecast=" + this.f8735b + ")";
        }
    }

    /* JADX INFO: compiled from: NewForecastManager.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;", "Ljava/io/Serializable;", "", "b", "I", "a", "()I", "id", "", "c", com.glow.android.kaylee.model.User.GENDER_FEMALE, "()F", "possibility", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SymptomOrMoodPossibility implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @SerializedName("id")
        private final int id;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        @SerializedName("possibility")
        private final float possibility;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getPossibility() {
            return this.possibility;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SymptomOrMoodPossibility)) {
                return false;
            }
            SymptomOrMoodPossibility symptomOrMoodPossibility = (SymptomOrMoodPossibility) obj;
            return this.id == symptomOrMoodPossibility.id && Float.compare(this.possibility, symptomOrMoodPossibility.possibility) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.possibility) + (Integer.hashCode(this.id) * 31);
        }

        @NotNull
        public final String toString() {
            return "SymptomOrMoodPossibility(id=" + this.id + ", possibility=" + this.possibility + ")";
        }
    }

    private NewForecastManager() {
    }

    @WorkerThread
    public static void a(@NotNull String result) throws JSONException {
        Intrinsics.checkNotNullParameter(result, "result");
        Timber.a.b(c.a("new forecast result raw string: ", result), new Object[0]);
        Gson gson = new Gson();
        JSONObject jSONObject = new JSONObject(result);
        JSONArray jSONArray = jSONObject.getJSONArray("dailyForecast");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string = jSONObject2.getString("symptomForecastUser");
            String string2 = jSONObject2.getString("symptomForecastCrowd");
            Integer numValueOf = jSONObject2.isNull("cmForecast") ? null : Integer.valueOf(jSONObject2.getInt("cmForecast"));
            Integer numValueOf2 = jSONObject2.isNull("flowForecast") ? null : Integer.valueOf(jSONObject2.getInt("flowForecast"));
            Integer numValueOf3 = jSONObject2.isNull("energyIndexForecast") ? null : Integer.valueOf(jSONObject2.getInt("energyIndexForecast"));
            SimpleDate simpleDateY = SimpleDate.Y(jSONObject2.getString("date"));
            Intrinsics.checkNotNull(simpleDateY);
            Object objG = gson.g(string, new TypeToken<List<? extends SymptomOrMoodPossibility>>() { // from class: com.glow.android.model.NewForecastManager$setResult$1$dayForecast$1
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
            List list = (List) objG;
            Object objG2 = gson.g(string2, new TypeToken<List<? extends SymptomOrMoodPossibility>>() { // from class: com.glow.android.model.NewForecastManager$setResult$1$dayForecast$2
            }.getType());
            Intrinsics.checkNotNullExpressionValue(objG2, "fromJson(...)");
            arrayList.add(new DayForecast(simpleDateY, list, (List) objG2, numValueOf, numValueOf2, numValueOf3));
        }
        List list2 = (List) gson.g(jSONObject.getString("upcomingSymptomPhaseForecast"), new TypeToken<List<? extends SymptomOrMoodPossibility>>() { // from class: com.glow.android.model.NewForecastManager$setResult$upcomingSymptomPhaseForecast$1
        }.getType());
        MutableLiveData<ForecastResult> mutableLiveData = f8731b;
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iMapCapacity);
        for (Object obj : arrayList) {
            linkedHashMap.put(((DayForecast) obj).a, obj);
        }
        Intrinsics.checkNotNull(list2);
        mutableLiveData.postValue(new ForecastResult(linkedHashMap, list2));
    }
}
