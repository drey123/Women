package com.glow.android.ui.home.smart;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT", f = "SMT.kt", l = {125, 129, 142, 145, 157}, m = "getCards")
final class SMT$getCards$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMT f12894b;
    public Collection c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Collection f12895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12896f;
    public boolean g;
    public long h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SMT f12897j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$getCards$1(SMT smt, Continuation<? super SMT$getCards$1> continuation) {
        super(continuation);
        this.f12897j = smt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.f12897j.b(null, false, false, this);
    }
}
