package com.glow.android.kaylee.ui;

import android.content.Context;
import android.content.Intent;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class RootActivityKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object a(@NotNull Context context, @NotNull Continuation<? super Intent> continuation) {
        RootActivityKt$getHomeIntent$1 rootActivityKt$getHomeIntent$1;
        if (continuation instanceof RootActivityKt$getHomeIntent$1) {
            rootActivityKt$getHomeIntent$1 = (RootActivityKt$getHomeIntent$1) continuation;
            int i = rootActivityKt$getHomeIntent$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rootActivityKt$getHomeIntent$1.d = i - Integer.MIN_VALUE;
            } else {
                rootActivityKt$getHomeIntent$1 = new RootActivityKt$getHomeIntent$1(continuation);
            }
        } else {
            rootActivityKt$getHomeIntent$1 = new RootActivityKt$getHomeIntent$1(continuation);
        }
        Object objA = rootActivityKt$getHomeIntent$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = rootActivityKt$getHomeIntent$1.d;
        if (i6 == 0) {
            ResultKt.a(objA);
            GlobLocalStore globLocalStore = new GlobLocalStore(context);
            rootActivityKt$getHomeIntent$1.f6091b = context;
            rootActivityKt$getHomeIntent$1.d = 1;
            objA = globLocalStore.a("is_agreed_sensitive", rootActivityKt$getHomeIntent$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = rootActivityKt$getHomeIntent$1.f6091b;
            ResultKt.a(objA);
        }
        Boolean bool = (Boolean) objA;
        Timber.a.b("read data collection: " + bool, new Object[0]);
        GDPRActivity.k.getClass();
        if (!GDPRActivity.Companion.c(context) || !Intrinsics.areEqual(bool, Boolean.FALSE)) {
            HomeActivity.M0.getClass();
            return HomeActivity.Companion.a(context);
        }
        LimitedHomeActivity.f6918F.getClass();
        Intent intent = new Intent(context, (Class<?>) LimitedHomeActivity.class);
        intent.addFlags(268468224);
        intent.setAction("com.glow.android.kalyee.home.action");
        return intent;
    }
}
