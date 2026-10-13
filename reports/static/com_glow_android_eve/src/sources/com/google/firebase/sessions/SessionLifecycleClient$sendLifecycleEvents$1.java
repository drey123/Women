package com.google.firebase.sessions;

import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionLifecycleClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1", f = "SessionLifecycleClient.kt", l = {151}, m = "invokeSuspend")
@SourceDebugExtension
final class SessionLifecycleClient$sendLifecycleEvents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22303b;
    public final /* synthetic */ SessionLifecycleClient c;
    public final /* synthetic */ List<Message> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionLifecycleClient$sendLifecycleEvents$1(SessionLifecycleClient sessionLifecycleClient, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.c = sessionLifecycleClient;
        this.d = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new SessionLifecycleClient$sendLifecycleEvents$1(this.c, (ArrayList) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionLifecycleClient$sendLifecycleEvents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f22303b;
        if (i == 0) {
            ResultKt.a(obj);
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.a;
            this.f22303b = 1;
            obj = firebaseSessionsDependencies.c(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            Collection collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    if (((SessionSubscriber) it2.next()).a()) {
                        ArrayList arrayList = (ArrayList) this.d;
                        SessionLifecycleClient sessionLifecycleClient = this.c;
                        for (Message message : CollectionsKt.sortedWith(CollectionsKt.filterNotNull(CollectionsKt.mutableListOf(SessionLifecycleClient.a(sessionLifecycleClient, arrayList, 2), SessionLifecycleClient.a(sessionLifecycleClient, arrayList, 1))), new SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1())) {
                            Messenger messenger = sessionLifecycleClient.f22301b;
                            LinkedBlockingDeque<Message> linkedBlockingDeque = sessionLifecycleClient.c;
                            if (messenger != null) {
                                try {
                                    int i6 = message.what;
                                    messenger.send(message);
                                } catch (RemoteException e6) {
                                    Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e6);
                                    if (linkedBlockingDeque.offer(message)) {
                                        linkedBlockingDeque.size();
                                    }
                                }
                            } else if (linkedBlockingDeque.offer(message)) {
                                int i7 = message.what;
                                linkedBlockingDeque.size();
                            } else {
                                int i8 = message.what;
                            }
                        }
                        break;
                    }
                }
            }
        }
        return Unit.a;
    }
}
