package com.hp.pregnancy.analytics;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.hp.dpanalytics.DPAnalyticsFirebaseInjector;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/analytics/DPAnalyticsFirebaseInjectorImpl;", "Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;", "mFirebaseAnalytics", "Lcom/google/firebase/analytics/FirebaseAnalytics;", "mCrashlytics", "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;", "<init>", "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V", "logEvent", "", "action", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Landroid/os/Bundle;", "setScreenName", "name", "setUserID", "id", "setUserProperty", "value", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPAnalyticsFirebaseInjectorImpl implements DPAnalyticsFirebaseInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAnalytics f17771a;
    public final FirebaseCrashlytics b;

    public DPAnalyticsFirebaseInjectorImpl(FirebaseAnalytics mFirebaseAnalytics, FirebaseCrashlytics mCrashlytics) {
        Intrinsics.j(mFirebaseAnalytics, "mFirebaseAnalytics");
        Intrinsics.j(mCrashlytics, "mCrashlytics");
        this.f17771a = mFirebaseAnalytics;
        this.b = mCrashlytics;
    }

    @Override // com.hp.dpanalytics.DPAnalyticsFirebaseInjector
    public void a(String action, Bundle params) {
        Intrinsics.j(action, "action");
        Intrinsics.j(params, "params");
        this.f17771a.a(action, params);
    }

    @Override // com.hp.dpanalytics.DPAnalyticsFirebaseInjector
    public void b(String name, String value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        this.f17771a.d(name, value);
    }

    @Override // com.hp.dpanalytics.DPAnalyticsFirebaseInjector
    public void c(String name) {
        Intrinsics.j(name, "name");
        Bundle bundle = new Bundle();
        bundle.putString("screen_name", name);
        this.f17771a.a("screen_view", bundle);
    }

    @Override // com.hp.dpanalytics.DPAnalyticsFirebaseInjector
    public void d(String id) {
        Intrinsics.j(id, "id");
        this.f17771a.c(id);
        this.b.setUserId(id);
    }
}
