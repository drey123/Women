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
@DebugMetadata(c = "com.glow.android.model.BbtLogManager", f = "BbtLogManager.kt", l = {68, 76}, m = "getLogsDuring")
final class BbtLogManager$getLogsDuring$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BbtLogManager f8713b;
    public Object c;
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f8714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BbtLogManager f8715f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtLogManager$getLogsDuring$1(BbtLogManager bbtLogManager, Continuation<? super BbtLogManager$getLogsDuring$1> continuation) {
        super(continuation);
        this.f8715f = bbtLogManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8714e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f8715f.b(null, null, this);
    }
}
