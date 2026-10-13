package com.glow.android.ui.home.bottomsheetlog;

import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt$DailyLogPopupPage$1", f = "DailyLogPopup.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class DailyLogPopupKt$DailyLogPopupPage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List<DailyLogPopupViewModel.LogItemData> f12450b;
    public final /* synthetic */ MutableState<List<DailyLogPopupViewModel.LogStyle>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupKt$DailyLogPopupPage$1(List<DailyLogPopupViewModel.LogItemData> list, MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState, Continuation<? super DailyLogPopupKt$DailyLogPopupPage$1> continuation) {
        super(2, continuation);
        this.f12450b = list;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupKt$DailyLogPopupPage$1(this.f12450b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogPopupKt$DailyLogPopupPage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? EmptyList;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List<DailyLogPopupViewModel.LogItemData> list = this.f12450b;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((DailyLogPopupViewModel.LogItemData) obj2).f12472b) {
                    arrayList.add(obj2);
                }
            }
            EmptyList = new ArrayList(CollectionsKt.m(arrayList));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                EmptyList.add(((DailyLogPopupViewModel.LogItemData) it2.next()).d);
            }
        } else {
            EmptyList = CollectionsKt.emptyList();
        }
        O3.g gVar = DailyLogPopupKt.a;
        this.c.setValue(EmptyList);
        return Unit.a;
    }
}
