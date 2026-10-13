package com.glow.android.kaylee.popup;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class ModelsKt {
    public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.g(new PropertyReference1Impl(ModelsKt.class, "popStore", "getPopStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ReadOnlyProperty f5948b = PreferenceDataStoreDelegateKt.preferencesDataStore$default("popup", null, null, null, 14, null);

    @NotNull
    public static final DataStore<Preferences> a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return (DataStore) f5948b.getValue(context, a[0]);
    }

    public static final void b(@NotNull DialogFragment dialogFragment, @NotNull FragmentManager manager, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(dialogFragment, "<this>");
        Intrinsics.checkNotNullParameter(manager, "manager");
        Intrinsics.checkNotNullParameter(tag, "tag");
        FragmentTransaction fragmentTransactionBeginTransaction = manager.beginTransaction();
        Intrinsics.checkNotNullExpressionValue(fragmentTransactionBeginTransaction, "beginTransaction(...)");
        fragmentTransactionBeginTransaction.add(dialogFragment, tag);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }
}
