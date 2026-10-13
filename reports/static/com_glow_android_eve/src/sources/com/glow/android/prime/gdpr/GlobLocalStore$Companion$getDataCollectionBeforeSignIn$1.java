package com.glow.android.prime.gdpr;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: GlobLocalStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GlobLocalStore$Companion", f = "GlobLocalStore.kt", l = {83, 84, 86, 89, 90}, m = "getDataCollectionBeforeSignIn")
public final class GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9309b;
    public Object c;
    public Timber.Forest d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f9310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ GlobLocalStore.Companion f9311f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1(GlobLocalStore.Companion companion, Continuation<? super GlobLocalStore$Companion$getDataCollectionBeforeSignIn$1> continuation) {
        super(continuation);
        this.f9311f = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f9310e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f9311f.a(null, null, this);
    }
}
