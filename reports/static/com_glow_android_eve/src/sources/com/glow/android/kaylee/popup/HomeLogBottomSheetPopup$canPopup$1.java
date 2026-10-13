package com.glow.android.kaylee.popup;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeLogBottomSheetPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.popup.HomeLogBottomSheetPopup", f = "HomeLogBottomSheetPopup.kt", l = {27, 42}, m = "canPopup")
public final class HomeLogBottomSheetPopup$canPopup$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PopupContext f5940b;
    public SimpleDate c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f5941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ HomeLogBottomSheetPopup f5942f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeLogBottomSheetPopup$canPopup$1(HomeLogBottomSheetPopup homeLogBottomSheetPopup, Continuation<? super HomeLogBottomSheetPopup$canPopup$1> continuation) {
        super(continuation);
        this.f5942f = homeLogBottomSheetPopup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f5941e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f5942f.a(null, this);
    }
}
