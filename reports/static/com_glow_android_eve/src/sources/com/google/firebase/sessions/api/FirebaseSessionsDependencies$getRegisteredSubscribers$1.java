package com.google.firebase.sessions.api;

import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FirebaseSessionsDependencies.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {124}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
public final class FirebaseSessionsDependencies$getRegisteredSubscribers$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f22310b;
    public Iterator c;
    public SessionSubscriber.Name d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Mutex f22311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f22312f;
    public Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ FirebaseSessionsDependencies i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22313j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FirebaseSessionsDependencies$getRegisteredSubscribers$1(FirebaseSessionsDependencies firebaseSessionsDependencies, Continuation<? super FirebaseSessionsDependencies$getRegisteredSubscribers$1> continuation) {
        super(continuation);
        this.i = firebaseSessionsDependencies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.h = obj;
        this.f22313j |= Integer.MIN_VALUE;
        return this.i.c(this);
    }
}
