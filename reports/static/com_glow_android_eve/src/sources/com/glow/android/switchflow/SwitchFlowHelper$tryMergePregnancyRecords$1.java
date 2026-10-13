package com.glow.android.switchflow;

import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.SwitchFlowHelper", f = "SwitchFlowHelper.kt", l = {ComposerKt.referenceKey, 211, 233}, m = "tryMergePregnancyRecords")
final class SwitchFlowHelper$tryMergePregnancyRecords$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SwitchFlowHelper f10309b;
    public List c;
    public List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f10310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SwitchFlowHelper f10311f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchFlowHelper$tryMergePregnancyRecords$1(SwitchFlowHelper switchFlowHelper, Continuation<? super SwitchFlowHelper$tryMergePregnancyRecords$1> continuation) {
        super(continuation);
        this.f10311f = switchFlowHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10310e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f10311f.f(this);
    }
}
