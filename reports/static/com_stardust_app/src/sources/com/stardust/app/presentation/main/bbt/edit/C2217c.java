package com.stardust.app.presentation.main.bbt.edit;

import com.stardust.app.util.C2698c0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.edit.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2217c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25362a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25364d;

    public /* synthetic */ C2217c(int i10, Object obj, Object obj2) {
        this.f25362a = i10;
        this.f25363c = obj;
        this.f25364d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25363c;
        Object obj3 = this.f25364d;
        switch (this.f25362a) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                int i10 = AddEditBbtActivity.f25330o;
                ((BbtViewModel) ((AddEditBbtActivity) obj2).s()).saveBbt(((AddEditBbtParams) obj3).f25333a, fFloatValue);
                break;
            default:
                ((C2698c0) obj2).j(new Pair(obj, ((androidx.p021lifecycle.A) obj3).d()));
                break;
        }
        return Unit.f33999a;
    }
}
