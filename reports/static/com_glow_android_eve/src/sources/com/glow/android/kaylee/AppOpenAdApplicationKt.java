package com.glow.android.kaylee;

import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class AppOpenAdApplicationKt {
    public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new PropertyReference1Impl(AppOpenAdApplicationKt.class, "appOpenStore", "getAppOpenStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f5120b = "hasPremiumAccess";

    @NotNull
    public static final ReadOnlyProperty c = PreferenceDataStoreDelegateKt.preferencesDataStore$default("app-open", null, null, null, 14, null);
}
