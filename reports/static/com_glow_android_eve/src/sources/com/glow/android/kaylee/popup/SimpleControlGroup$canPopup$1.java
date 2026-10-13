package com.glow.android.kaylee.popup;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.SimpleControlGroup", f = "Models.kt", l = {248}, m = "canPopup$suspendImpl")
public final class SimpleControlGroup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5974b;
    public final /* synthetic */ SimpleControlGroup c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleControlGroup$canPopup$1(SimpleControlGroup simpleControlGroup, Continuation<? super SimpleControlGroup$canPopup$1> continuation) {
        super(continuation);
        this.c = simpleControlGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5974b = obj;
        this.d |= Integer.MIN_VALUE;
        return SimpleControlGroup.e(this.c, null, this);
    }
}
