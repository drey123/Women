package com.glow.android.kaylee.ui.home;

import android.database.DatabaseUtils;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Note;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NoteEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.NoteEditorActivity$onOptionsItemSelected$2$count$1", f = "NoteEditorActivity.kt", l = {}, m = "invokeSuspend")
public final class NoteEditorActivity$onOptionsItemSelected$2$count$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NoteEditorActivity f6940b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoteEditorActivity$onOptionsItemSelected$2$count$1(NoteEditorActivity noteEditorActivity, Continuation<? super NoteEditorActivity$onOptionsItemSelected$2$count$1> continuation) {
        super(2, continuation);
        this.f6940b = noteEditorActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NoteEditorActivity$onOptionsItemSelected$2$count$1(this.f6940b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
        return ((NoteEditorActivity$onOptionsItemSelected$2$count$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        NoteEditorActivity noteEditorActivity = this.f6940b;
        DbModel dbModel = noteEditorActivity.h;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        Note note = noteEditorActivity.g;
        Intrinsics.checkNotNull(note);
        dbModel.Q(new Note[]{note});
        DbModel dbModel2 = noteEditorActivity.h;
        if (dbModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel2 = null;
        }
        Note note2 = noteEditorActivity.g;
        Intrinsics.checkNotNull(note2);
        SimpleDate date = note2.j();
        Intrinsics.checkNotNullExpressionValue(date, "getDate(...)");
        dbModel2.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        return new Integer((int) DatabaseUtils.queryNumEntries(dbModel2.y(), "note", DbModel.t(date), null));
    }
}
