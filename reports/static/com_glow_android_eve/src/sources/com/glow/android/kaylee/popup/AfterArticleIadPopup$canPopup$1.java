package com.glow.android.kaylee.popup;

import com.glow.android.kaylee.prefs.AppPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AfterArticleIadPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.AfterArticleIadPopup", f = "AfterArticleIadPopup.kt", l = {24, 25}, m = "canPopup")
public final class AfterArticleIadPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AfterArticleIadPopup f5929b;
    public PopupContext c;
    public AppPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Timber.Forest f5930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f5931f;
    public boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ AfterArticleIadPopup i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5932j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AfterArticleIadPopup$canPopup$1(AfterArticleIadPopup afterArticleIadPopup, Continuation<? super AfterArticleIadPopup$canPopup$1> continuation) {
        super(continuation);
        this.i = afterArticleIadPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f5932j |= Integer.MIN_VALUE;
        return this.i.a(null, this);
    }
}
