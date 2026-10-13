package com.hp.pregnancy.lite.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/lite/util/NavModeInitializer;", "", "<init>", "()V", "init", "", "context", "Landroid/content/Context;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NavModeInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NavModeInitializer f19455a = new NavModeInitializer();

    public static final void a(Context context) {
        Intrinsics.j(context, "context");
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new NavModeInitializer$init$1(context.getApplicationContext(), null), 3, null);
    }
}
