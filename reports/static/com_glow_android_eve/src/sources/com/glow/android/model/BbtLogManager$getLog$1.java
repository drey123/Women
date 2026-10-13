package com.glow.android.model;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtLogManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.model.BbtLogManager", f = "BbtLogManager.kt", l = {37, 42}, m = "getLog")
public final class BbtLogManager$getLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8708b;
    public SimpleDate c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BbtLogManager f8709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8710f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtLogManager$getLog$1(BbtLogManager bbtLogManager, Continuation<? super BbtLogManager$getLog$1> continuation) {
        super(continuation);
        this.f8709e = bbtLogManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f8710f |= Integer.MIN_VALUE;
        return this.f8709e.a(null, this);
    }
}
