package com.glow.android.ui.homeredesign.shortcuts;

import android.content.Intent;
import android.os.Parcelable;
import com.glow.android.data.LogConstants;
import com.glow.android.event.BottomSheetShortcutSaveEvent;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity$onCreate$2$4$1", f = "BottomSheetShortcutsActivity.kt", l = {152}, m = "invokeSuspend")
@SourceDebugExtension
final class BottomSheetShortcutsActivity$onCreate$2$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13229b;
    public /* synthetic */ Object c;
    public final /* synthetic */ List<LogConstants.Log> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f13230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BottomSheetShortcutsActivity f13231f;
    public final /* synthetic */ DailyLog g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetShortcutsActivity$onCreate$2$4$1(ArrayList arrayList, String str, BottomSheetShortcutsActivity bottomSheetShortcutsActivity, DailyLog dailyLog, Continuation continuation) {
        super(2, continuation);
        this.d = arrayList;
        this.f13230e = str;
        this.f13231f = bottomSheetShortcutsActivity;
        this.g = dailyLog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BottomSheetShortcutsActivity$onCreate$2$4$1 bottomSheetShortcutsActivity$onCreate$2$4$1 = new BottomSheetShortcutsActivity$onCreate$2$4$1((ArrayList) this.d, this.f13230e, this.f13231f, this.g, continuation);
        bottomSheetShortcutsActivity$onCreate$2$4$1.c = obj;
        return bottomSheetShortcutsActivity$onCreate$2$4$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetShortcutsActivity$onCreate$2$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13229b;
        BottomSheetShortcutsActivity bottomSheetShortcutsActivity = this.f13231f;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.c;
            List<LogConstants.Log> list = this.d;
            if (Intrinsics.areEqual(list.get(0).k(), LogConstants.Log.h.k())) {
                Train.b().d(new BottomSheetShortcutSaveEvent(false, true));
                Blaster.b("button_click_bbt_log_save", "page_source", this.f13230e);
            } else {
                Blaster.d("button_click_home_bottom_sheet_log", "start_date", bottomSheetShortcutsActivity.D().m().toString(), "page_source", this.f13230e, UserFlog.FIELD_LOG_TYPE, list.get(0).k());
                Deferred deferredA = BuildersKt.a(coroutineScope, null, new BottomSheetShortcutsActivity$onCreate$2$4$1$saveResult$1(bottomSheetShortcutsActivity, null), 3);
                this.f13229b = 1;
                obj = deferredA.l(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        if (((Boolean) obj).booleanValue()) {
            Intent intent = new Intent();
            DailyLog dailyLog = this.g;
            Intrinsics.checkNotNull(dailyLog, "null cannot be cast to non-null type android.os.Parcelable");
            intent.putExtra("bottom.sheet.log.shortcuts.key.log.result", (Parcelable) dailyLog);
            Unit unit = Unit.a;
            bottomSheetShortcutsActivity.setResult(-1, intent);
            bottomSheetShortcutsActivity.finish();
        }
        return Unit.a;
    }
}
