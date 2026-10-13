package com.glow.android.ui.homeredesign;

import com.glow.android.trion.data.SimpleDate;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.ContentListViewModel$ContentCardsSource", f = "ContentListViewModel.kt", l = {171, 197}, m = TrackLoadSettingsAtom.TYPE)
public final class ContentListViewModel$ContentCardsSource$load$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13125b;
    public Object c;
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13127f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ContentListViewModel.ContentCardsSource h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$load$1(ContentListViewModel.ContentCardsSource contentCardsSource, Continuation<? super ContentListViewModel$ContentCardsSource$load$1> continuation) {
        super(continuation);
        this.h = contentCardsSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.load(null, this);
    }
}
