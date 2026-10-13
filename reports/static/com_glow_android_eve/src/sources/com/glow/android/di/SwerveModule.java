package com.glow.android.di;

import android.content.Context;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.swerve.di.UserInfoForSwerve;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public class SwerveModule {

    /* JADX INFO: renamed from: com.glow.android.di.SwerveModule$1, reason: invalid class name */
    class AnonymousClass1 implements UserInfoForSwerve {
        public final /* synthetic */ Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Provider f4605b;

        public AnonymousClass1(Context context, Provider provider) {
            this.a = context;
            this.f4605b = provider;
        }

        @Override // com.glow.android.swerve.di.UserInfoForSwerve
        public final String a() {
            UserPrefs.f8895f.getClass();
            return UserPrefs.Companion.a(this.a).z();
        }
    }
}
