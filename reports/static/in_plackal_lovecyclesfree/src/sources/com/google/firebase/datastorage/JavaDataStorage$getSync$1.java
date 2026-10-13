package com.google.firebase.datastorage;

import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.coroutines.jvm.internal.d;
import nd.d0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@d(c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1", f = "JavaDataStorage.kt", l = {104}, m = "invokeSuspend")
final class JavaDataStorage$getSync$1 extends SuspendLambda implements p {
    final /* synthetic */ Object $defaultValue;
    final /* synthetic */ androidx.datastore.preferences.core.c.a $key;
    int label;
    final /* synthetic */ JavaDataStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JavaDataStorage$getSync$1(JavaDataStorage javaDataStorage, androidx.datastore.preferences.core.c.a aVar, Object obj, uc.c cVar) {
        super(2, cVar);
        this.this$0 = javaDataStorage;
        this.$key = aVar;
        this.$defaultValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new JavaDataStorage$getSync$1(this.this$0, this.$key, this.$defaultValue, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((JavaDataStorage$getSync$1) create(d0Var, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            kotlinx.coroutines.flow.b data = this.this$0.f8331e.getData();
            this.label = 1;
            obj = kotlinx.coroutines.flow.d.l(data, this);
            if (obj == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        androidx.datastore.preferences.core.c cVar = (androidx.datastore.preferences.core.c) obj;
        return (cVar == null || (objB = cVar.b(this.$key)) == null) ? this.$defaultValue : objB;
    }
}
