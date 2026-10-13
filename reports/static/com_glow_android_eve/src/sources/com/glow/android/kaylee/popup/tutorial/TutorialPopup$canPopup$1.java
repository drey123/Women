package com.glow.android.kaylee.popup.tutorial;

import com.glow.android.kaylee.popup.PopupContext;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TutorialPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.tutorial.TutorialPopup", f = "TutorialPopup.kt", l = {15}, m = "canPopup")
public final class TutorialPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f6031b;
    public /* synthetic */ Object c;
    public final /* synthetic */ TutorialPopup d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6032e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TutorialPopup$canPopup$1(TutorialPopup tutorialPopup, Continuation<? super TutorialPopup$canPopup$1> continuation) {
        super(continuation);
        this.d = tutorialPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f6032e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
