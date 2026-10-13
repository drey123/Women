package com.glow.android.ui;

import android.content.Context;
import com.glow.android.ui.home.TabInfo;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivityKt", f = "RootActivity.kt", l = {648}, m = "getHomeIntent")
public final class RootActivityKt$getHomeIntent$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f10603b;
    public TabInfo c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10604e;

    public RootActivityKt$getHomeIntent$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f10604e |= Integer.MIN_VALUE;
        return RootActivityKt.b(null, null, this);
    }
}
