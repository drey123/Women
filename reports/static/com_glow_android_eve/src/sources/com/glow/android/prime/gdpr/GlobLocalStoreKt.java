package com.glow.android.prime.gdpr;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlobLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class GlobLocalStoreKt {
    public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new PropertyReference1Impl(GlobLocalStoreKt.class, "globStore", "getGlobStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty f9316b = PreferenceDataStoreDelegateKt.preferencesDataStore$default("globStore", null, null, null, 14, null);

    public static final DataStore a(Context context) {
        return (DataStore) f9316b.getValue(context, a[0]);
    }
}
