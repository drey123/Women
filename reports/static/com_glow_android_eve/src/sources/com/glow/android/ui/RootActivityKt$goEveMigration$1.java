package com.glow.android.ui;

import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivityKt", f = "RootActivity.kt", l = {685}, m = "goEveMigration")
public final class RootActivityKt$goEveMigration$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BaseActivity f10607b;
    public /* synthetic */ Object c;
    public int d;

    public RootActivityKt$goEveMigration$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return RootActivityKt.d(null, null, this);
    }
}
