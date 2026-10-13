package com.google.firebase.sessions;

import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionLifecycleClient.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n2624#2,3:219\n1045#2:222\n1855#2,2:223\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n157#1:219,3\n165#1:222\n166#1:223,2\n*E\n"})
@p338te.c(c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", f = "SessionLifecycleClient.kt", l = {151}, m = "invokeSuspend")
final class SessionLifecycleClient$sendLifecycleEvents$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ List<Message> $messages;
    int label;
    final /* synthetic */ D this$0;

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n1#1,328:1\n165#2:329\n*E\n"})
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a(Long.valueOf(((Message) t10).getWhen()), Long.valueOf(((Message) t11).getWhen()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionLifecycleClient$sendLifecycleEvents$1(D d10, List<Message> list, p321se.c<? super SessionLifecycleClient$sendLifecycleEvents$1> cVar) {
        super(2, cVar);
        this.this$0 = d10;
        this.$messages = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new SessionLifecycleClient$sendLifecycleEvents$1(this.this$0, this.$messages, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SessionLifecycleClient$sendLifecycleEvents$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.google.firebase.sessions.api.a aVar = com.google.firebase.sessions.api.a.f20819a;
            this.label = 1;
            obj = aVar.b(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        Map map = (Map) obj;
        if (map.isEmpty()) {
            Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
        } else {
            Collection collectionValues = map.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
            } else {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((SessionSubscriber) it.next()).a()) {
                        List<Message> listQ0 = CollectionsKt.q0(new a(), CollectionsKt.O(C3049v.m(D.a(this.this$0, this.$messages, 2), D.a(this.this$0, this.$messages, 1))));
                        D d10 = this.this$0;
                        for (Message message : listQ0) {
                            if (d10.f20762b != null) {
                                try {
                                    Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
                                    Messenger messenger = d10.f20762b;
                                    if (messenger != null) {
                                        messenger.send(message);
                                    }
                                } catch (RemoteException e10) {
                                    Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e10);
                                    d10.b(message);
                                }
                            } else {
                                d10.b(message);
                            }
                        }
                    }
                }
                Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
            }
        }
        return Unit.f33999a;
    }
}
