package com.glow.android.kaylee.popup;

import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommunityAutoPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.CommunityAutoPopup", f = "CommunityAutoPopup.kt", l = {19}, m = "canPopup")
public final class CommunityAutoPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppPrefs f5934b;
    public TutorialPrefs c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CommunityAutoPopup f5935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5936f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityAutoPopup$canPopup$1(CommunityAutoPopup communityAutoPopup, Continuation<? super CommunityAutoPopup$canPopup$1> continuation) {
        super(continuation);
        this.f5935e = communityAutoPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f5936f |= Integer.MIN_VALUE;
        return this.f5935e.a(null, this);
    }
}
