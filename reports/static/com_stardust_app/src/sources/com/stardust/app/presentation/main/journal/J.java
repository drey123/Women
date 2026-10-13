package com.stardust.app.presentation.main.journal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class J implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27054a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27056d;

    public /* synthetic */ J(int i10, Object obj, Object obj2) {
        this.f27054a = i10;
        this.f27055c = obj;
        this.f27056d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27054a) {
            case 0:
                return JournalViewModel.handleActions$lambda$14((JournalViewModel) this.f27055c, (AbstractC2434c.d) this.f27056d, (x) obj);
            default:
                Intrinsics.checkNotNullParameter(obj, "<this>");
                Function1 function1 = (Function1) this.f27055c;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                ((Function1) this.f27056d).invoke(obj);
                return Unit.f33999a;
        }
    }
}
