package com.google.firebase.datastorage;

import androidx.datastore.core.g;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.PreferencesKt;
import cd.l;
import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.k;
import nd.d0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@d(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1", f = "JavaDataStorage.kt", l = {220}, m = "invokeSuspend")
final class JavaDataStorage$editSync$1 extends SuspendLambda implements p {
    final /* synthetic */ l $transform;
    int label;
    final /* synthetic */ JavaDataStorage this$0;

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$editSync$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @d(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1", f = "JavaDataStorage.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements p {
        final /* synthetic */ l $transform;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(l lVar, uc.c cVar) {
            super(2, cVar);
            this.$transform = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, cVar);
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
            this.$transform.invoke((MutablePreferences) this.L$0);
            return i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    JavaDataStorage$editSync$1(JavaDataStorage javaDataStorage, l lVar, uc.c cVar) {
        super(2, cVar);
        this.this$0 = javaDataStorage;
        this.$transform = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new JavaDataStorage$editSync$1(this.this$0, this.$transform, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(d0 d0Var, uc.c cVar) {
        return ((JavaDataStorage$editSync$1) create(d0Var, cVar)).invokeSuspend(i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.d.b(obj);
                if (k.a(this.this$0.f8329c.get(), kotlin.coroutines.jvm.internal.a.a(true))) {
                    throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                }
                this.this$0.f8329c.set(kotlin.coroutines.jvm.internal.a.a(true));
                g gVar = this.this$0.f8331e;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, null);
                this.label = 1;
                obj = PreferencesKt.a(gVar, anonymousClass1, this);
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
            this.this$0.f8329c.set(kotlin.coroutines.jvm.internal.a.a(false));
            return cVar;
        } catch (Throwable th) {
            this.this$0.f8329c.set(kotlin.coroutines.jvm.internal.a.a(false));
            throw th;
        }
    }
}
