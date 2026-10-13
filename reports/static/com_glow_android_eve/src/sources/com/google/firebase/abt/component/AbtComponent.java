package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class AbtComponent {

    @GuardedBy("this")
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<AnalyticsConnector> f21316b;

    @VisibleForTesting(otherwise = 3)
    public AbtComponent(Context context, Provider<AnalyticsConnector> provider) {
        this.f21316b = provider;
    }
}
