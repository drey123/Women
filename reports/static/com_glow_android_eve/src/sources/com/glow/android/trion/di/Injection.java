package com.glow.android.trion.di;

import android.content.Context;
import dagger.android.HasAndroidInjector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Injection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/trion/di/Injection;", "", "Companion", "trion_release"}, k = 1, mv = {2, 0, 0})
public final class Injection {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: Injection.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/trion/di/Injection$Companion;", "", "<init>", "()V", "trion_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @NotNull Object obj) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(obj, "obj");
            Object applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type dagger.android.HasAndroidInjector");
            ((HasAndroidInjector) applicationContext).a().a(obj);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
