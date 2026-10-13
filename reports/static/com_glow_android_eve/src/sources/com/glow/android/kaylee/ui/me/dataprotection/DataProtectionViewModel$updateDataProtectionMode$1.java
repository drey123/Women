package com.glow.android.kaylee.ui.me.dataprotection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$BooleanRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel", f = "DataProtectionViewModel.kt", l = {92}, m = "updateDataProtectionMode")
final class DataProtectionViewModel$updateDataProtectionMode$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref$BooleanRef f7603b;
    public /* synthetic */ Object c;
    public final /* synthetic */ DataProtectionViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7604e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel$updateDataProtectionMode$1(DataProtectionViewModel dataProtectionViewModel, Continuation<? super DataProtectionViewModel$updateDataProtectionMode$1> continuation) {
        super(continuation);
        this.d = dataProtectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f7604e |= Integer.MIN_VALUE;
        return DataProtectionViewModel.k(this.d, 0, this);
    }
}
