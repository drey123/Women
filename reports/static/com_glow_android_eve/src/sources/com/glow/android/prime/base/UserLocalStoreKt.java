package com.glow.android.prime.base;

import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class UserLocalStoreKt {
    public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new PropertyReference1Impl(UserLocalStoreKt.class, "userLocalStore", "getUserLocalStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty f8930b = PreferenceDataStoreDelegateKt.preferencesDataStore$default("user-local", null, null, null, 14, null);
}
