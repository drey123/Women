package com.google.firebase.crashlytics.internal.settings;

/* JADX INFO: loaded from: classes3.dex */
public class Settings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionData f16943a;
    public final FeatureFlagData b;
    public final long c;
    public final int d;
    public final int e;
    public final double f;
    public final double g;
    public final int h;

    public static class FeatureFlagData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16944a;
        public final boolean b;
        public final boolean c;

        public FeatureFlagData(boolean z, boolean z2, boolean z3) {
            this.f16944a = z;
            this.b = z2;
            this.c = z3;
        }
    }

    public static class SessionData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16945a;
        public final int b;

        public SessionData(int i, int i2) {
            this.f16945a = i;
            this.b = i2;
        }
    }

    public Settings(long j, SessionData sessionData, FeatureFlagData featureFlagData, int i, int i2, double d, double d2, int i3) {
        this.c = j;
        this.f16943a = sessionData;
        this.b = featureFlagData;
        this.d = i;
        this.e = i2;
        this.f = d;
        this.g = d2;
        this.h = i3;
    }

    public boolean a(long j) {
        return this.c < j;
    }
}
