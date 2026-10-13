package com.glow.android.kaylee.ui.newhome.redesign;

import android.database.Cursor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: ContentListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001¢\u0006\u0002\b\u0002*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Landroid/database/Cursor;", "Lkotlin/jvm/internal/EnhancedNullability;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1", f = "ContentListViewModel.kt", l = {}, m = "invokeSuspend")
public final class ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Cursor>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContentListViewModel.ContentCardsSource f8112b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1(ContentListViewModel.ContentCardsSource contentCardsSource, int i, String str, Continuation<? super ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1> continuation) {
        super(2, continuation);
        this.f8112b = contentCardsSource;
        this.c = i;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1(this.f8112b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Cursor> continuation) {
        return ((ContentListViewModel$ContentCardsSource$getGlowDataValue$v$cursor$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return this.f8112b.g.getReadableDatabase().query("InsightGlowData", null, "data_point=? AND week=" + this.c, new String[]{this.d}, null, null, null, null);
    }
}
