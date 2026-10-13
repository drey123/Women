package com.glow.android.kaylee.ui.lgp;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class LgpDataStoreKt {
    public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new PropertyReference1Impl(LgpDataStoreKt.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty f7394b = PreferenceDataStoreDelegateKt.preferencesDataStore$default("lgp", null, null, null, 14, null);

    @NotNull
    public static final DataStore<Preferences> a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return (DataStore) f7394b.getValue(context, a[0]);
    }
}
