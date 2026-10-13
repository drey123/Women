package com.glow.android.kaylee.ui.newhome.redesign;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource", f = "ContentListViewModel.kt", l = {544}, m = "getGlowDataValue")
public final class ContentListViewModel$ContentCardsSource$getGlowDataValue$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentListViewModel.ContentCardsSource f8109b;
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f8111f;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$getGlowDataValue$1(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$getGlowDataValue$1> continuation) {
        super(continuation);
        this.g = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f8111f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.c(null, 0, this);
    }
}
