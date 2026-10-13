package com.glow.android.switchflow.pages;

import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel$nextStep$1", f = "NewPregnancyActivity.kt", l = {}, m = "invokeSuspend")
public final class NewPregnancyActivity$NewPregnancyViewModel$nextStep$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f10359b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$NewPregnancyViewModel$nextStep$1(String str, String str2, String str3, Continuation<? super NewPregnancyActivity$NewPregnancyViewModel$nextStep$1> continuation) {
        super(2, continuation);
        this.f10359b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPregnancyActivity$NewPregnancyViewModel$nextStep$1(this.f10359b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPregnancyActivity$NewPregnancyViewModel$nextStep$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        String str = this.f10359b;
        if (StringsKt.k(str, "_selected_index", false)) {
            String str2 = this.c;
            if (!TextUtils.isEmpty(str2)) {
                Intrinsics.checkNotNull(str2);
                MapsKt.mapOf(TuplesKt.to("button_text", str2));
            } else if (StringsKt.k(str, "_selected_options", false)) {
                MapsKt.mapOf(TuplesKt.to("button_index", this.d));
            } else {
                MapsKt.emptyMap();
            }
        } else if (StringsKt.k(str, "_selected_options", false)) {
            MapsKt.mapOf(TuplesKt.to("button_index", this.d));
        } else {
            MapsKt.emptyMap();
        }
        return Unit.a;
    }
}
