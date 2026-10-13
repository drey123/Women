package com.glow.android.kaylee.popup.servercontrol;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeToastPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.servercontrol.HomeToastPopup", f = "HomeToastPopup.kt", l = {25, 33}, m = "canPopup")
public final class HomeToastPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HomeToastPopup f6017b;
    public Object c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ HomeToastPopup f6018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6019f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeToastPopup$canPopup$1(HomeToastPopup homeToastPopup, Continuation<? super HomeToastPopup$canPopup$1> continuation) {
        super(continuation);
        this.f6018e = homeToastPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f6019f |= Integer.MIN_VALUE;
        return this.f6018e.a(null, this);
    }
}
