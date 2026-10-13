package com.google.firebase.crashlytics.internal.settings;

/* JADX INFO: loaded from: classes6.dex */
public class Settings {
    public final SessionData a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureFlagData f21741b;
    public final long c;
    public final double d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f21742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21743f;

    public static class FeatureFlagData {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f21744b;
        public final boolean c;

        public FeatureFlagData(boolean z2, boolean z5, boolean z6) {
            this.a = z2;
            this.f21744b = z5;
            this.c = z6;
        }
    }

    public static class SessionData {
        public final int a;

        public SessionData(int i) {
            this.a = i;
        }
    }

    public Settings(long j4, SessionData sessionData, FeatureFlagData featureFlagData, double d, double d6, int i) {
        this.c = j4;
        this.a = sessionData;
        this.f21741b = featureFlagData;
        this.d = d;
        this.f21742e = d6;
        this.f21743f = i;
    }
}
