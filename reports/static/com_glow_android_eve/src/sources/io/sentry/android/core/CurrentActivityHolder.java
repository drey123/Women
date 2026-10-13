package io.sentry.android.core;

import android.app.Activity;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class CurrentActivityHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final CurrentActivityHolder f24801b = new CurrentActivityHolder();

    @Nullable
    public WeakReference<Activity> a;
}
