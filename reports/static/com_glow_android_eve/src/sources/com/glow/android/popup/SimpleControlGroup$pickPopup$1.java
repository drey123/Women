package com.glow.android.popup;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.popup.SimpleControlGroup", f = "Models.kt", l = {73, 78}, m = "pickPopup$suspendImpl")
public final class SimpleControlGroup$pickPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SimpleControlGroup f8882b;
    public PopupContext c;
    public Iterator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PopupConfig f8883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f8884f;
    public final /* synthetic */ SimpleControlGroup g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleControlGroup$pickPopup$1(SimpleControlGroup simpleControlGroup, Continuation<? super SimpleControlGroup$pickPopup$1> continuation) {
        super(continuation);
        this.g = simpleControlGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8884f = obj;
        this.h |= Integer.MIN_VALUE;
        return SimpleControlGroup.c(this.g, null, this);
    }
}
