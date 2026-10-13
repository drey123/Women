package com.hp.pregnancy.lite.community.utils;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/SecurePrefsInitializer;", "", "<init>", "()V", "initialize", "", "context", "Landroid/content/Context;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SecurePrefsInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecurePrefsInitializer f18624a = new SecurePrefsInitializer();

    public final void a(Context context, SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(context, "context");
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new SecurePrefsInitializer$initialize$1(secureSharedPrefs, context, null), 3, null);
    }
}
