package com.glow.android.prime.base;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.datastore.preferences.core.PreferencesKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/base/UserLocalStore;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class UserLocalStore {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Preferences.Key<Boolean> f8928b;

    public UserLocalStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f8928b = PreferencesKeys.booleanKey("is_show_gpt");
    }

    @Nullable
    public final Object a(boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit((DataStore) UserLocalStoreKt.f8930b.getValue(this.a, UserLocalStoreKt.a[0]), new UserLocalStore$updateShowGPT$2(this, z2, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }
}
