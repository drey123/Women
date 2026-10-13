package com.google.firebase.datastorage;

import androidx.datastore.core.g;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.PreferencesKt;
import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.coroutines.jvm.internal.d;
import nd.d0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@d(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1", f = "JavaDataStorage.kt", l = {145}, m = "invokeSuspend")
final class JavaDataStorage$putSync$1 extends SuspendLambda implements p {
    final /* synthetic */ androidx.datastore.preferences.core.c.a $key;
    final /* synthetic */ Object $value;
    int label;
    final /* synthetic */ JavaDataStorage this$0;

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$putSync$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @d(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1", f = "JavaDataStorage.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        final /* synthetic */ androidx.datastore.preferences.core.c.a $key;
        final /* synthetic */ Object $value;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(androidx.datastore.preferences.core.c.a aVar, Object obj, uc.c cVar) {
            super(2, cVar);
            this.$key = aVar;
            this.$value = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, this.$value, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(MutablePreferences mutablePreferences, uc.c cVar) {
            return ((AnonymousClass1) create(mutablePreferences, cVar)).invokeSuspend(i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            ((MutablePreferences) this.L$0).i(this.$key, this.$value);
            return i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JavaDataStorage$putSync$1(JavaDataStorage javaDataStorage, androidx.datastore.preferences.core.c.a aVar, Object obj, uc.c cVar) {
        super(2, cVar);
        this.this$0 = javaDataStorage;
        this.$key = aVar;
        this.$value = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new JavaDataStorage$putSync$1(this.this$0, this.$key, this.$value, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((JavaDataStorage$putSync$1) create(d0Var, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            return obj;
        }
        kotlin.d.b(obj);
        g gVar = this.this$0.f8331e;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, this.$value, null);
        this.label = 1;
        Object objA = PreferencesKt.a(gVar, anonymousClass1, this);
        return objA == objE ? objE : objA;
    }
}
