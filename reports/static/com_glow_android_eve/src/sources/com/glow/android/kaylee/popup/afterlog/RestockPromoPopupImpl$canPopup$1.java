package com.glow.android.kaylee.popup.afterlog;

import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.AppPrefs;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestockPromoPopupImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.afterlog.RestockPromoPopupImpl", f = "RestockPromoPopupImpl.kt", l = {29, 30}, m = "canPopup")
public final class RestockPromoPopupImpl$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5999b;
    public PopupContext c;
    public AppPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f6000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ RestockPromoPopupImpl f6001f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestockPromoPopupImpl$canPopup$1(RestockPromoPopupImpl restockPromoPopupImpl, Continuation<? super RestockPromoPopupImpl$canPopup$1> continuation) {
        super(continuation);
        this.f6001f = restockPromoPopupImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f6000e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f6001f.a(null, this);
    }
}
