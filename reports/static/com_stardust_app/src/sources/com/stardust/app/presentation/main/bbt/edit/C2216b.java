package com.stardust.app.presentation.main.bbt.edit;

import kotlin.Unit;
import kotlin.collections.AbstractC3029a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.edit.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2216b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25360a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25361c;

    public /* synthetic */ C2216b(Object obj, int i10) {
        this.f25360a = i10;
        this.f25361c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25361c;
        switch (this.f25360a) {
            case 0:
                Unit it = (Unit) obj;
                int i10 = AddEditBbtActivity.f25330o;
                Intrinsics.checkNotNullParameter(it, "it");
                AddEditBbtActivity addEditBbtActivity = (AddEditBbtActivity) obj2;
                addEditBbtActivity.setResult(-1);
                addEditBbtActivity.finish();
                return Unit.f33999a;
            default:
                return obj == ((AbstractC3029a) obj2) ? "(this Collection)" : String.valueOf(obj);
        }
    }
}
