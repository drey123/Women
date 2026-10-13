package com.glow.android.kaylee.ui.home;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity", f = "HomeActivity.kt", l = {1390, 538}, m = "checkAndPop")
final class HomeActivity$checkAndPop$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6876b;
    public MutexImpl c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f6877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6878f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkAndPop$1(HomeActivity homeActivity, Continuation<? super HomeActivity$checkAndPop$1> continuation) {
        super(continuation);
        this.f6877e = homeActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f6878f |= Integer.MIN_VALUE;
        return HomeActivity.D(this.f6877e, this);
    }
}
