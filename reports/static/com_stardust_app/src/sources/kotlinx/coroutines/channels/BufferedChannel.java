package kotlinx.coroutines.channels;

import android.net.Uri;
import androidx.appcompat.view.menu.s;
import androidx.compose.runtime.C1010j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.C3155m;
import kotlinx.coroutines.InterfaceC3149j;
import kotlinx.coroutines.R0;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
import org.jetbrains.annotations.NotNull;
import p339tf.AbstractC3224b;
import p339tf.C3223a;
import p339tf.C3230h;
import p339tf.t;
import p339tf.u;
import p339tf.v;
import p339tf.w;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3116:1\n270#1,6:3119\n277#1,68:3126\n394#1,18:3217\n241#1:3235\n266#1,10:3236\n277#1,48:3247\n415#1:3295\n331#1,14:3296\n419#1,3:3311\n241#1:3324\n266#1,10:3325\n277#1,68:3336\n241#1:3414\n266#1,10:3415\n277#1,68:3426\n241#1:3498\n266#1,10:3499\n277#1,68:3510\n241#1:3579\n266#1,10:3580\n277#1,68:3591\n906#1,52:3661\n984#1,8:3717\n878#1:3725\n902#1,33:3726\n994#1:3759\n936#1,14:3760\n955#1,3:3775\n999#1,6:3778\n906#1,52:3792\n984#1,8:3848\n878#1:3856\n902#1,33:3857\n994#1:3890\n936#1,14:3891\n955#1,3:3906\n999#1,6:3909\n878#1:3924\n902#1,48:3925\n955#1,3:3974\n878#1:3977\n902#1,48:3978\n955#1,3:4027\n241#1:4039\n266#1,10:4040\n277#1,68:4051\n878#1:4120\n902#1,48:4121\n955#1,3:4170\n1#2:3117\n3099#3:3118\n3099#3:3125\n3099#3:3246\n3099#3:3335\n3099#3:3425\n3099#3:3497\n3099#3:3509\n3099#3:3590\n3099#3:3660\n3099#3:3923\n3099#3:4030\n3099#3:4031\n3113#3:4032\n3113#3:4033\n3112#3:4034\n3112#3:4035\n3112#3:4036\n3113#3:4037\n3112#3:4038\n3099#3:4050\n3100#3:4173\n3099#3:4174\n3099#3:4175\n3099#3:4176\n3100#3:4177\n3099#3:4178\n3100#3:4201\n3099#3:4202\n3099#3:4203\n3100#3:4204\n3099#3:4254\n3100#3:4255\n3100#3:4256\n3100#3:4274\n3100#3:4275\n426#4,9:3194\n435#4,2:3211\n444#4,4:3213\n448#4,8:3314\n426#4,9:3405\n435#4,2:3495\n444#4,4:3713\n448#4,8:3784\n444#4,4:3844\n448#4,8:3915\n204#5:3203\n205#5:3206\n204#5:3207\n205#5:3210\n57#6,2:3204\n57#6,2:3208\n57#6,2:3322\n266#7:3310\n266#7:3404\n266#7:3494\n266#7:3578\n266#7:3659\n266#7:4119\n902#8:3774\n902#8:3905\n902#8:3973\n902#8:4026\n902#8:4169\n33#9,11:4179\n33#9,11:4190\n68#10,3:4205\n42#10,8:4208\n68#10,3:4216\n42#10,8:4219\n42#10,8:4227\n68#10,3:4235\n42#10,8:4238\n42#10,8:4246\n774#11:4257\n865#11,2:4258\n2318#11,14:4260\n774#11:4276\n865#11,2:4277\n2318#11,14:4279\n774#11:4293\n865#11,2:4294\n2318#11,14:4296\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3119,6\n110#1:3126,68\n151#1:3217,18\n151#1:3235\n151#1:3236,10\n151#1:3247,48\n151#1:3295\n151#1:3296,14\n151#1:3311,3\n191#1:3324\n191#1:3325,10\n191#1:3336,68\n222#1:3414\n222#1:3415,10\n222#1:3426,68\n353#1:3498\n353#1:3499,10\n353#1:3510,68\n411#1:3579\n411#1:3580,10\n411#1:3591,68\n687#1:3661,52\n716#1:3717,8\n716#1:3725\n716#1:3726,33\n716#1:3759\n716#1:3760,14\n716#1:3775,3\n716#1:3778,6\n752#1:3792,52\n768#1:3848,8\n768#1:3856\n768#1:3857,33\n768#1:3890\n768#1:3891,14\n768#1:3906,3\n768#1:3909,6\n801#1:3924\n801#1:3925,48\n801#1:3974,3\n991#1:3977\n991#1:3978,48\n991#1:4027,3\n1484#1:4039\n1484#1:4040,10\n1484#1:4051,68\n1532#1:4120\n1532#1:4121,48\n1532#1:4170,3\n67#1:3118\n110#1:3125\n151#1:3246\n191#1:3335\n222#1:3425\n275#1:3497\n353#1:3509\n411#1:3590\n626#1:3660\n791#1:3923\n1027#1:4030\n1076#1:4031\n1394#1:4032\n1396#1:4033\n1426#1:4034\n1436#1:4035\n1445#1:4036\n1446#1:4037\n1453#1:4038\n1484#1:4050\n1898#1:4173\n1900#1:4174\n1902#1:4175\n1915#1:4176\n1926#1:4177\n1927#1:4178\n2229#1:4201\n2242#1:4202\n2252#1:4203\n2255#1:4204\n2572#1:4254\n2574#1:4255\n2599#1:4256\n2661#1:4274\n2662#1:4275\n131#1:3194,9\n131#1:3211,2\n150#1:3213,4\n150#1:3314,8\n218#1:3405,9\n218#1:3495,2\n715#1:3713,4\n715#1:3784,8\n766#1:3844,4\n766#1:3915,8\n135#1:3203\n135#1:3206\n138#1:3207\n138#1:3210\n135#1:3204,2\n138#1:3208,2\n180#1:3322,2\n151#1:3310\n191#1:3404\n222#1:3494\n353#1:3578\n411#1:3659\n1484#1:4119\n716#1:3774\n768#1:3905\n801#1:3973\n991#1:4026\n1532#1:4169\n2131#1:4179,11\n2186#1:4190,11\n2394#1:4205,3\n2394#1:4208,8\n2449#1:4216,3\n2449#1:4219,8\n2468#1:4227,8\n2498#1:4235,3\n2498#1:4238,8\n2559#1:4246,8\n2608#1:4257\n2608#1:4258,2\n2609#1:4260,14\n2673#1:4276\n2673#1:4277,2\n2674#1:4279,14\n2714#1:4293\n2714#1:4294,2\n2715#1:4296,14\n*E\n"})
public class BufferedChannel<E> implements c<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36775c = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36776d = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36777e = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36778i = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36779j = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36780k = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36781l = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36782m = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f36783n = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36784a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: BufferedChannel.kt */
    @SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"})
    public final class a implements e<E>, R0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f36785a = kotlinx.coroutines.channels.b.f36806p;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3151k<? super Boolean> f36786c;

        public a() {
        }

        public static final void c(a aVar) {
            C3151k<? super Boolean> c3151k = aVar.f36786c;
            Intrinsics.checkNotNull(c3151k);
            aVar.f36786c = null;
            aVar.f36785a = kotlinx.coroutines.channels.b.f36802l;
            Throwable thS = BufferedChannel.this.s();
            if (thS == null) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(thS)));
            }
        }

        @Override // kotlinx.coroutines.R0
        public final void a(@NotNull t<?> tVar, int i10) {
            C3151k<? super Boolean> c3151k = this.f36786c;
            if (c3151k != null) {
                c3151k.a(tVar, i10);
            }
        }

        @Override // kotlinx.coroutines.channels.e
        public final Object b(@NotNull p321se.c<? super Boolean> frame) throws Throwable {
            h<E> hVarR;
            Boolean bool;
            Object obj = this.f36785a;
            boolean z10 = true;
            if (obj == kotlinx.coroutines.channels.b.f36806p || obj == kotlinx.coroutines.channels.b.f36802l) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = BufferedChannel.f36780k;
                BufferedChannel<E> bufferedChannel = BufferedChannel.this;
                h<E> hVar = (h) atomicReferenceFieldUpdater.get(bufferedChannel);
                while (!bufferedChannel.d()) {
                    long andIncrement = BufferedChannel.f36776d.getAndIncrement(bufferedChannel);
                    long j10 = kotlinx.coroutines.channels.b.f36792b;
                    long j11 = andIncrement / j10;
                    int i10 = (int) (andIncrement % j10);
                    if (hVar.f40314d != j11) {
                        hVarR = bufferedChannel.r(j11, hVar);
                        if (hVarR == null) {
                            continue;
                        }
                    } else {
                        hVarR = hVar;
                    }
                    Object objK = bufferedChannel.K(hVarR, i10, andIncrement, null);
                    w wVar = kotlinx.coroutines.channels.b.f36803m;
                    if (objK == wVar) {
                        throw new IllegalStateException("unreachable");
                    }
                    w wVar2 = kotlinx.coroutines.channels.b.f36805o;
                    if (objK == wVar2) {
                        if (andIncrement < bufferedChannel.y()) {
                            hVarR.a();
                        }
                        hVar = hVarR;
                    } else {
                        if (objK == kotlinx.coroutines.channels.b.f36804n) {
                            BufferedChannel<E> bufferedChannel2 = BufferedChannel.this;
                            C3151k<? super Boolean> c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
                            try {
                                this.f36786c = c3151kA;
                                Object objK2 = bufferedChannel2.K(hVarR, i10, andIncrement, this);
                                if (objK2 != wVar) {
                                    if (objK2 == wVar2) {
                                        if (andIncrement < bufferedChannel2.y()) {
                                            hVarR.a();
                                        }
                                        h<E> hVar2 = (h) BufferedChannel.f36780k.get(bufferedChannel2);
                                        while (true) {
                                            if (bufferedChannel2.d()) {
                                                c(this);
                                                break;
                                            }
                                            long andIncrement2 = BufferedChannel.f36776d.getAndIncrement(bufferedChannel2);
                                            long j12 = kotlinx.coroutines.channels.b.f36792b;
                                            long j13 = andIncrement2 / j12;
                                            int i11 = (int) (andIncrement2 % j12);
                                            if (hVar2.f40314d != j13) {
                                                h<E> hVarR2 = bufferedChannel2.r(j13, hVar2);
                                                if (hVarR2 != null) {
                                                    hVar2 = hVarR2;
                                                }
                                            }
                                            Object objK3 = bufferedChannel2.K(hVar2, i11, andIncrement2, this);
                                            if (objK3 == kotlinx.coroutines.channels.b.f36803m) {
                                                a(hVar2, i11);
                                                break;
                                            }
                                            if (objK3 == kotlinx.coroutines.channels.b.f36805o) {
                                                if (andIncrement2 < bufferedChannel2.y()) {
                                                    hVar2.a();
                                                }
                                            } else {
                                                if (objK3 == kotlinx.coroutines.channels.b.f36804n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                hVar2.a();
                                                this.f36785a = objK3;
                                                this.f36786c = null;
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                    } else {
                                        hVarR.a();
                                        this.f36785a = objK2;
                                        this.f36786c = null;
                                        bool = Boolean.TRUE;
                                    }
                                    c3151kA.q(bool, null);
                                    break;
                                }
                                a(hVarR, i10);
                                Object objO = c3151kA.o();
                                if (objO == CoroutineSingletons.f34084a) {
                                    Intrinsics.checkNotNullParameter(frame, "frame");
                                }
                                return objO;
                            } catch (Throwable th) {
                                c3151kA.A();
                                throw th;
                            }
                        }
                        hVarR.a();
                        this.f36785a = objK;
                    }
                }
                this.f36785a = kotlinx.coroutines.channels.b.f36802l;
                Throwable thS = bufferedChannel.s();
                if (thS != null) {
                    int i12 = v.f40315a;
                    throw thS;
                }
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }

        @Override // kotlinx.coroutines.channels.e
        public final E next() throws Throwable {
            E e10 = (E) this.f36785a;
            w wVar = kotlinx.coroutines.channels.b.f36806p;
            if (e10 == wVar) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f36785a = wVar;
            if (e10 != kotlinx.coroutines.channels.b.f36802l) {
                return e10;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = BufferedChannel.f36775c;
            Throwable thW = BufferedChannel.this.w();
            int i10 = v.f40315a;
            throw thW;
        }
    }

    /* JADX INFO: compiled from: BufferedChannel.kt */
    public static final class b implements R0 {
        @Override // kotlinx.coroutines.R0
        public final void a(@NotNull t<?> tVar, int i10) {
            throw null;
        }
    }

    public BufferedChannel(int i10) {
        this.f36784a = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        h<Object> hVar = kotlinx.coroutines.channels.b.f36791a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : LongCompanionObject.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f36777e.get(this);
        h<Object> hVar2 = new h<>(0L, null, this, 3);
        this.sendSegment$volatile = hVar2;
        this.receiveSegment$volatile = hVar2;
        if (C()) {
            hVar2 = kotlinx.coroutines.channels.b.f36791a;
            Intrinsics.checkNotNull(hVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = hVar2;
        this._closeCause$volatile = kotlinx.coroutines.channels.b.f36809s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object F(BufferedChannel bufferedChannel, ContinuationImpl continuationImpl) throws Throwable {
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$1;
        h<E> hVar;
        if (continuationImpl instanceof BufferedChannel$receiveCatching$1) {
            bufferedChannel$receiveCatching$1 = (BufferedChannel$receiveCatching$1) continuationImpl;
            int i10 = bufferedChannel$receiveCatching$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatching$1.label = i10 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuationImpl);
            }
        } else {
            bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuationImpl);
        }
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$2 = bufferedChannel$receiveCatching$1;
        Object obj = bufferedChannel$receiveCatching$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = bufferedChannel$receiveCatching$2.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return ((g) obj).f36815a;
        }
        kotlin.c.b(obj);
        h<E> hVar2 = (h) f36780k.get(bufferedChannel);
        while (!bufferedChannel.d()) {
            long andIncrement = f36776d.getAndIncrement(bufferedChannel);
            long j10 = kotlinx.coroutines.channels.b.f36792b;
            long j11 = andIncrement / j10;
            int i12 = (int) (andIncrement % j10);
            if (hVar2.f40314d != j11) {
                h<E> hVarR = bufferedChannel.r(j11, hVar2);
                if (hVarR == null) {
                    continue;
                } else {
                    hVar = hVarR;
                }
            } else {
                hVar = hVar2;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object objK = bufferedChannel2.K(hVar, i12, andIncrement, null);
            if (objK == kotlinx.coroutines.channels.b.f36803m) {
                throw new IllegalStateException("unexpected");
            }
            if (objK != kotlinx.coroutines.channels.b.f36805o) {
                if (objK != kotlinx.coroutines.channels.b.f36804n) {
                    hVar.a();
                    return objK;
                }
                bufferedChannel$receiveCatching$2.label = 1;
                Object objG = bufferedChannel2.G(hVar, i12, andIncrement, bufferedChannel$receiveCatching$2);
                return objG == coroutineSingletons ? coroutineSingletons : objG;
            }
            if (andIncrement < bufferedChannel2.y()) {
                hVar.a();
            }
            bufferedChannel = bufferedChannel2;
            hVar2 = hVar;
        }
        return new g.a(bufferedChannel.s());
    }

    public static final h a(BufferedChannel bufferedChannel, long j10, h hVar) {
        Object objA;
        BufferedChannel bufferedChannel2;
        bufferedChannel.getClass();
        h<Object> hVar2 = kotlinx.coroutines.channels.b.f36791a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f36790a;
        loop0: while (true) {
            objA = C3223a.a(hVar, j10, bufferedChannelKt$createSegmentFunction$1);
            if (!u.b(objA)) {
                t tVarA = u.a(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36779j;
                    t tVar = (t) atomicReferenceFieldUpdater.get(bufferedChannel);
                    if (tVar.f40314d >= tVarA.f40314d) {
                        break loop0;
                    }
                    if (!tVarA.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(bufferedChannel, tVar, tVarA)) {
                            if (!tVar.f()) {
                                break loop0;
                            }
                            tVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(bufferedChannel) == tVar);
                    if (tVarA.f()) {
                        tVarA.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zB = u.b(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36776d;
        if (zB) {
            bufferedChannel.v();
            if (hVar.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b) < atomicLongFieldUpdater.get(bufferedChannel)) {
                hVar.a();
                return null;
            }
        } else {
            h hVar3 = (h) u.a(objA);
            long j11 = hVar3.f40314d;
            if (j11 <= j10) {
                return hVar3;
            }
            long j12 = ((long) kotlinx.coroutines.channels.b.f36792b) * j11;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f36775c;
                long j13 = atomicLongFieldUpdater2.get(bufferedChannel);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    bufferedChannel2 = bufferedChannel;
                    break;
                }
                bufferedChannel2 = bufferedChannel;
                if (atomicLongFieldUpdater2.compareAndSet(bufferedChannel2, j13, j14 + (((long) ((int) (j13 >> 60))) << 60))) {
                    break;
                }
                bufferedChannel = bufferedChannel2;
            }
            if (j11 * ((long) kotlinx.coroutines.channels.b.f36792b) < atomicLongFieldUpdater.get(bufferedChannel2)) {
                hVar3.a();
            }
        }
        return null;
    }

    public static final void c(BufferedChannel bufferedChannel, Object obj, C3151k c3151k) {
        bufferedChannel.getClass();
        Throwable thX = bufferedChannel.x();
        Result.Companion companion = Result.INSTANCE;
        c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(thX)));
    }

    public static final int e(BufferedChannel bufferedChannel, h hVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        bufferedChannel.getClass();
        hVar.n(i10, obj);
        if (z10) {
            return bufferedChannel.L(hVar, i10, obj, j10, obj2, z10);
        }
        Object objL = hVar.l(i10);
        if (objL == null) {
            if (bufferedChannel.f(j10)) {
                if (hVar.k(i10, null, kotlinx.coroutines.channels.b.f36794d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (hVar.k(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof R0) {
            hVar.n(i10, null);
            if (bufferedChannel.I(objL, obj)) {
                hVar.o(i10, kotlinx.coroutines.channels.b.f36799i);
                return 0;
            }
            w wVar = kotlinx.coroutines.channels.b.f36801k;
            if (hVar.f36818j.getAndSet((i10 * 2) + 1, wVar) == wVar) {
                return 5;
            }
            hVar.m(i10, true);
            return 5;
        }
        return bufferedChannel.L(hVar, i10, obj, j10, obj2, z10);
    }

    public static void z(BufferedChannel bufferedChannel) {
        bufferedChannel.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36778i;
        if ((atomicLongFieldUpdater.addAndGet(bufferedChannel, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(bufferedChannel) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(long j10, boolean z10) {
        int i10 = (int) (j10 >> 60);
        if (i10 != 0 && i10 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f36776d;
            if (i10 == 2) {
                k(1152921504606846975L & j10);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36780k;
                        h<E> hVarR = (h) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (y() <= j11) {
                            break;
                        }
                        long j12 = kotlinx.coroutines.channels.b.f36792b;
                        long j13 = j11 / j12;
                        if (hVarR.f40314d != j13 && (hVarR = r(j13, hVarR)) == null) {
                            if (((h) atomicReferenceFieldUpdater.get(this)).f40314d < j13) {
                                break;
                            }
                        } else {
                            hVarR.a();
                            int i11 = (int) (j11 % j12);
                            while (true) {
                                Object objL = hVarR.l(i11);
                                if (objL != null && objL != kotlinx.coroutines.channels.b.f36795e) {
                                    if (objL != kotlinx.coroutines.channels.b.f36794d && (objL == kotlinx.coroutines.channels.b.f36800j || objL == kotlinx.coroutines.channels.b.f36802l || objL == kotlinx.coroutines.channels.b.f36799i || objL == kotlinx.coroutines.channels.b.f36798h || (objL != kotlinx.coroutines.channels.b.f36797g && (objL == kotlinx.coroutines.channels.b.f36796f || j11 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (hVarR.k(i11, objL, kotlinx.coroutines.channels.b.f36798h)) {
                                    q();
                                    break;
                                }
                            }
                            f36776d.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException(s.a(i10, "unexpected close status: ").toString());
                }
                h<E> hVarK = k(1152921504606846975L & j10);
                Object objA = null;
                loop0: do {
                    for (int i12 = kotlinx.coroutines.channels.b.f36792b - 1; -1 < i12; i12--) {
                        long j14 = (hVarK.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b)) + ((long) i12);
                        while (true) {
                            Object objL2 = hVarK.l(i12);
                            if (objL2 == kotlinx.coroutines.channels.b.f36799i) {
                                break loop0;
                            }
                            if (objL2 != kotlinx.coroutines.channels.b.f36794d) {
                                if (objL2 != kotlinx.coroutines.channels.b.f36795e && objL2 != null) {
                                    if (!(objL2 instanceof R0) && !(objL2 instanceof r)) {
                                        w wVar = kotlinx.coroutines.channels.b.f36797g;
                                        if (objL2 == wVar || objL2 == kotlinx.coroutines.channels.b.f36796f) {
                                            break loop0;
                                        }
                                        if (objL2 != wVar) {
                                            break;
                                        }
                                    } else {
                                        if (j14 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        R0 r7 = objL2 instanceof r ? ((r) objL2).f36822a : (R0) objL2;
                                        if (hVarK.k(i12, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                                            objA = C3230h.a(objA, r7);
                                            hVarK.n(i12, null);
                                            hVarK.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (hVarK.k(i12, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                                        hVarK.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j14 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (hVarK.k(i12, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                                    hVarK.n(i12, null);
                                    hVarK.i();
                                    break;
                                }
                            }
                        }
                    }
                    hVarK = (h) ((AbstractC3224b) AbstractC3224b.f40282c.get(hVarK));
                } while (hVarK != null);
                if (objA != null) {
                    if (objA instanceof ArrayList) {
                        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                        ArrayList arrayList = (ArrayList) objA;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            H((R0) arrayList.get(size), false);
                        }
                    } else {
                        H((R0) objA, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean B() {
        return false;
    }

    public final boolean C() {
        long j10 = f36777e.get(this);
        return j10 == 0 || j10 == LongCompanionObject.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(long j10, h<E> hVar) {
        h<E> hVar2;
        h<E> hVar3;
        while (hVar.f40314d < j10 && (hVar3 = (h) hVar.b()) != null) {
            hVar = hVar3;
        }
        while (true) {
            if (!hVar.d() || (hVar2 = (h) hVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36781l;
                    t tVar = (t) atomicReferenceFieldUpdater.get(this);
                    if (tVar.f40314d >= hVar.f40314d) {
                        return;
                    }
                    if (!hVar.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, hVar)) {
                            if (tVar.f()) {
                                tVar.e();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == tVar);
                    if (hVar.f()) {
                        hVar.e();
                    }
                }
            } else {
                hVar = hVar2;
            }
        }
    }

    public final Object E(E e10, p321se.c<? super Unit> frame) throws Throwable {
        C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
        c3151k.p();
        Throwable thX = x();
        Result.Companion companion = Result.INSTANCE;
        c3151k.resumeWith(Result.m344constructorimpl(kotlin.c.a(thX)));
        Object objO = c3151k.o();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objO == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objO == coroutineSingletons ? objO : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object G(h hVar, int i10, long j10, ContinuationImpl continuationImpl) throws Throwable {
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        g gVar;
        if (continuationImpl instanceof BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = (BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) continuationImpl;
            int i11 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = i11 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, continuationImpl);
            }
        } else {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, continuationImpl);
        }
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 frame = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        Object objO = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = frame.label;
        if (i12 == 0) {
            kotlin.c.b(objO);
            frame.L$0 = this;
            frame.L$1 = hVar;
            frame.I$0 = i10;
            frame.J$0 = j10;
            frame.label = 1;
            C3151k c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
            try {
                Intrinsics.checkNotNull(c3151kA, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>");
                o oVar = new o(c3151kA);
                Object objK = K(hVar, i10, j10, oVar);
                if (objK != kotlinx.coroutines.channels.b.f36803m) {
                    if (objK == kotlinx.coroutines.channels.b.f36805o) {
                        if (j10 < y()) {
                            hVar.a();
                        }
                        h<E> hVar2 = (h) f36780k.get(this);
                        while (true) {
                            if (d()) {
                                Result.Companion companion = Result.INSTANCE;
                                c3151kA.resumeWith(Result.m344constructorimpl(new g(new g.a(s()))));
                                break;
                            }
                            long andIncrement = f36776d.getAndIncrement(this);
                            long j11 = kotlinx.coroutines.channels.b.f36792b;
                            long j12 = andIncrement / j11;
                            int i13 = (int) (andIncrement % j11);
                            if (hVar2.f40314d != j12) {
                                h<E> hVarR = r(j12, hVar2);
                                if (hVarR != null) {
                                    hVar2 = hVarR;
                                }
                            }
                            Object objK2 = K(hVar2, i13, andIncrement, oVar);
                            if (objK2 == kotlinx.coroutines.channels.b.f36803m) {
                                oVar.a(hVar2, i13);
                                break;
                            }
                            if (objK2 == kotlinx.coroutines.channels.b.f36805o) {
                                if (andIncrement < y()) {
                                    hVar2.a();
                                }
                            } else {
                                if (objK2 == kotlinx.coroutines.channels.b.f36804n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                hVar2.a();
                                gVar = new g(objK2);
                            }
                        }
                    } else {
                        hVar.a();
                        gVar = new g(objK);
                    }
                    c3151kA.q(gVar, null);
                    break;
                }
                oVar.a(hVar, i10);
                objO = c3151kA.o();
                if (objO == CoroutineSingletons.f34084a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                c3151kA.A();
                throw th;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objO);
        }
        return ((g) objO).f36815a;
    }

    public final void H(R0 r7, boolean z10) {
        if (r7 instanceof b) {
            ((b) r7).getClass();
            Result.Companion companion = Result.INSTANCE;
            Result.m344constructorimpl(Boolean.FALSE);
            throw null;
        }
        if (r7 instanceof InterfaceC3149j) {
            p321se.c cVar = (p321se.c) r7;
            Result.Companion companion2 = Result.INSTANCE;
            cVar.resumeWith(Result.m344constructorimpl(kotlin.c.a(z10 ? w() : x())));
            return;
        }
        if (r7 instanceof o) {
            C3151k<g<? extends E>> c3151k = ((o) r7).f36821a;
            Result.Companion companion3 = Result.INSTANCE;
            c3151k.resumeWith(Result.m344constructorimpl(new g(new g.a(s()))));
            return;
        }
        if (!(r7 instanceof a)) {
            if (r7 instanceof kotlinx.coroutines.selects.f) {
                ((kotlinx.coroutines.selects.f) r7).b(this, kotlinx.coroutines.channels.b.f36802l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + r7).toString());
            }
        }
        a aVar = (a) r7;
        C3151k<? super Boolean> c3151k2 = aVar.f36786c;
        Intrinsics.checkNotNull(c3151k2);
        aVar.f36786c = null;
        aVar.f36785a = kotlinx.coroutines.channels.b.f36802l;
        Throwable thS = BufferedChannel.this.s();
        if (thS == null) {
            Result.Companion companion4 = Result.INSTANCE;
            c3151k2.resumeWith(Result.m344constructorimpl(Boolean.FALSE));
        } else {
            Result.Companion companion5 = Result.INSTANCE;
            c3151k2.resumeWith(Result.m344constructorimpl(kotlin.c.a(thS)));
        }
    }

    public final boolean I(Object obj, E e10) {
        if (obj instanceof kotlinx.coroutines.selects.f) {
            return ((kotlinx.coroutines.selects.f) obj).b(this, e10);
        }
        if (obj instanceof o) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return kotlinx.coroutines.channels.b.a(((o) obj).f36821a, new g(e10), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof InterfaceC3149j) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return kotlinx.coroutines.channels.b.a((InterfaceC3149j) obj, e10, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        C3151k<? super Boolean> c3151k = aVar.f36786c;
        Intrinsics.checkNotNull(c3151k);
        aVar.f36786c = null;
        aVar.f36785a = e10;
        Boolean bool = Boolean.TRUE;
        BufferedChannel.this.getClass();
        return kotlinx.coroutines.channels.b.a(c3151k, bool, null);
    }

    public final boolean J(Object obj, h<E> hVar, int i10) {
        TrySelectDetailedResult trySelectDetailedResult;
        if (obj instanceof InterfaceC3149j) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return kotlinx.coroutines.channels.b.a((InterfaceC3149j) obj, Unit.f33999a, null);
        }
        if (!(obj instanceof kotlinx.coroutines.selects.f)) {
            if (obj instanceof b) {
                ((b) obj).getClass();
                kotlinx.coroutines.channels.b.a(null, Boolean.TRUE, null);
                throw null;
            }
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        int i11 = ((kotlinx.coroutines.selects.e) obj).i(this, Unit.f33999a);
        if (i11 == 0) {
            trySelectDetailedResult = TrySelectDetailedResult.f37011a;
        } else if (i11 == 1) {
            trySelectDetailedResult = TrySelectDetailedResult.f37012c;
        } else if (i11 == 2) {
            trySelectDetailedResult = TrySelectDetailedResult.f37013d;
        } else {
            if (i11 != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + i11).toString());
            }
            trySelectDetailedResult = TrySelectDetailedResult.f37014e;
        }
        if (trySelectDetailedResult == TrySelectDetailedResult.f37012c) {
            hVar.n(i10, null);
        }
        return trySelectDetailedResult == TrySelectDetailedResult.f37011a;
    }

    public final Object K(h<E> hVar, int i10, long j10, Object obj) {
        Object objL = hVar.l(i10);
        AtomicReferenceArray atomicReferenceArray = hVar.f36818j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36775c;
        if (objL == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return kotlinx.coroutines.channels.b.f36804n;
                }
                if (hVar.k(i10, objL, obj)) {
                    q();
                    return kotlinx.coroutines.channels.b.f36803m;
                }
            }
        } else if (objL == kotlinx.coroutines.channels.b.f36794d && hVar.k(i10, objL, kotlinx.coroutines.channels.b.f36799i)) {
            q();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            hVar.n(i10, null);
            return obj2;
        }
        while (true) {
            Object objL2 = hVar.l(i10);
            if (objL2 == null || objL2 == kotlinx.coroutines.channels.b.f36795e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (hVar.k(i10, objL2, kotlinx.coroutines.channels.b.f36798h)) {
                        q();
                        return kotlinx.coroutines.channels.b.f36805o;
                    }
                } else {
                    if (obj == null) {
                        return kotlinx.coroutines.channels.b.f36804n;
                    }
                    if (hVar.k(i10, objL2, obj)) {
                        q();
                        return kotlinx.coroutines.channels.b.f36803m;
                    }
                }
            } else if (objL2 != kotlinx.coroutines.channels.b.f36794d) {
                w wVar = kotlinx.coroutines.channels.b.f36800j;
                if (objL2 == wVar) {
                    return kotlinx.coroutines.channels.b.f36805o;
                }
                if (objL2 == kotlinx.coroutines.channels.b.f36798h) {
                    return kotlinx.coroutines.channels.b.f36805o;
                }
                if (objL2 == kotlinx.coroutines.channels.b.f36802l) {
                    q();
                    return kotlinx.coroutines.channels.b.f36805o;
                }
                if (objL2 != kotlinx.coroutines.channels.b.f36797g && hVar.k(i10, objL2, kotlinx.coroutines.channels.b.f36796f)) {
                    boolean z10 = objL2 instanceof r;
                    if (z10) {
                        objL2 = ((r) objL2).f36822a;
                    }
                    if (J(objL2, hVar, i10)) {
                        hVar.o(i10, kotlinx.coroutines.channels.b.f36799i);
                        q();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        hVar.n(i10, null);
                        return obj3;
                    }
                    hVar.o(i10, wVar);
                    hVar.i();
                    if (z10) {
                        q();
                    }
                    return kotlinx.coroutines.channels.b.f36805o;
                }
            } else if (hVar.k(i10, objL2, kotlinx.coroutines.channels.b.f36799i)) {
                q();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                hVar.n(i10, null);
                return obj4;
            }
        }
    }

    public final int L(h<E> hVar, int i10, E e10, long j10, Object obj, boolean z10) {
        while (true) {
            Object objL = hVar.l(i10);
            if (objL == null) {
                if (!f(j10) || z10) {
                    if (z10) {
                        if (hVar.k(i10, null, kotlinx.coroutines.channels.b.f36800j)) {
                            hVar.i();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (hVar.k(i10, null, obj)) {
                            return 2;
                        }
                    }
                } else if (hVar.k(i10, null, kotlinx.coroutines.channels.b.f36794d)) {
                    break;
                }
            } else {
                if (objL != kotlinx.coroutines.channels.b.f36795e) {
                    w wVar = kotlinx.coroutines.channels.b.f36801k;
                    if (objL == wVar) {
                        hVar.n(i10, null);
                        return 5;
                    }
                    if (objL == kotlinx.coroutines.channels.b.f36798h) {
                        hVar.n(i10, null);
                        return 5;
                    }
                    if (objL == kotlinx.coroutines.channels.b.f36802l) {
                        hVar.n(i10, null);
                        v();
                        return 4;
                    }
                    hVar.n(i10, null);
                    if (objL instanceof r) {
                        objL = ((r) objL).f36822a;
                    }
                    if (I(objL, e10)) {
                        hVar.o(i10, kotlinx.coroutines.channels.b.f36799i);
                        return 0;
                    }
                    if (hVar.f36818j.getAndSet((i10 * 2) + 1, wVar) != wVar) {
                        hVar.m(i10, true);
                    }
                    return 5;
                }
                if (hVar.k(i10, objL, kotlinx.coroutines.channels.b.f36794d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void M(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        BufferedChannel<E> bufferedChannel = this;
        if (bufferedChannel.C()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f36777e;
            if (atomicLongFieldUpdater.get(bufferedChannel) > j10) {
                break;
            } else {
                bufferedChannel = this;
            }
        }
        int i10 = kotlinx.coroutines.channels.b.f36793c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f36778i;
            if (i11 < i10) {
                long j11 = atomicLongFieldUpdater.get(bufferedChannel);
                if (j11 == (4611686018427387903L & atomicLongFieldUpdater2.get(bufferedChannel)) && j11 == atomicLongFieldUpdater.get(bufferedChannel)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(bufferedChannel);
                    if (atomicLongFieldUpdater2.compareAndSet(bufferedChannel, j12, (j12 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        bufferedChannel = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(bufferedChannel);
                    long j14 = atomicLongFieldUpdater2.get(bufferedChannel);
                    long j15 = j14 & 4611686018427387903L;
                    boolean z10 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(bufferedChannel)) {
                        break;
                    }
                    if (!z10) {
                        atomicLongFieldUpdater2.compareAndSet(this, j14, 4611686018427387904L + j15);
                    }
                    bufferedChannel = this;
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(bufferedChannel);
                    if (atomicLongFieldUpdater2.compareAndSet(bufferedChannel, j16, j16 & 4611686018427387903L)) {
                        return;
                    } else {
                        bufferedChannel = this;
                    }
                }
            }
        }
    }

    @Override // kotlinx.coroutines.channels.p
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        h(true, cancellationException);
    }

    @Override // kotlinx.coroutines.channels.p
    public final boolean d() {
        return A(f36775c.get(this), true);
    }

    public final boolean f(long j10) {
        return j10 < f36777e.get(this) || j10 < f36776d.get(this) + ((long) this.f36784a);
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final kotlinx.coroutines.selects.d g() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.f36788a;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Be.n nVar = (Be.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.f36789a;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new kotlinx.coroutines.selects.d(this, nVar, (Be.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$2, 3), null);
    }

    public final boolean h(boolean z10, Throwable th) {
        BufferedChannel<E> bufferedChannel;
        boolean z11;
        long j10;
        long j11;
        long j12;
        Object obj;
        long j13;
        long j14;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36775c;
        if (!z10) {
            bufferedChannel = this;
            break;
        }
        do {
            j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                bufferedChannel = this;
                break;
            }
            h<Object> hVar = kotlinx.coroutines.channels.b.f36791a;
            bufferedChannel = this;
        } while (!atomicLongFieldUpdater.compareAndSet(bufferedChannel, j14, (j14 & 1152921504606846975L) + (((long) 1) << 60)));
        w wVar = kotlinx.coroutines.channels.b.f36809s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36782m;
            if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, th)) {
                z11 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != wVar) {
                z11 = false;
                break;
            }
        }
        if (z10) {
            do {
                j13 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(bufferedChannel, j13, (((long) 3) << 60) + (j13 & 1152921504606846975L)));
        } else {
            do {
                j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 >> 60);
                if (i10 == 0) {
                    j11 = j10 & 1152921504606846975L;
                    j12 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j11 = j10 & 1152921504606846975L;
                    j12 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(bufferedChannel, j10, (j12 << 60) + j11));
        }
        v();
        if (z11) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f36783n;
                obj = atomicReferenceFieldUpdater2.get(this);
                w wVar2 = obj == null ? kotlinx.coroutines.channels.b.f36807q : kotlinx.coroutines.channels.b.f36808r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, wVar2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                ((Function1) obj).invoke(s());
                return z11;
            }
        }
        return z11;
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final Object i() {
        h<E> hVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36776d;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = f36775c.get(this);
        if (A(j11, true)) {
            return new g.a(s());
        }
        long j12 = j11 & 1152921504606846975L;
        g.b bVar = g.f36814b;
        if (j10 >= j12) {
            return bVar;
        }
        Object obj = kotlinx.coroutines.channels.b.f36801k;
        h<E> hVar2 = (h) f36780k.get(this);
        while (!d()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = kotlinx.coroutines.channels.b.f36792b;
            long j14 = andIncrement / j13;
            int i10 = (int) (andIncrement % j13);
            if (hVar2.f40314d != j14) {
                h<E> hVarR = r(j14, hVar2);
                if (hVarR == null) {
                    continue;
                } else {
                    hVar = hVarR;
                }
            } else {
                hVar = hVar2;
            }
            Object objK = K(hVar, i10, andIncrement, obj);
            h<E> hVar3 = hVar;
            if (objK == kotlinx.coroutines.channels.b.f36803m) {
                R0 r7 = obj instanceof R0 ? (R0) obj : null;
                if (r7 != null) {
                    r7.a(hVar3, i10);
                }
                M(andIncrement);
                hVar3.i();
                return bVar;
            }
            if (objK != kotlinx.coroutines.channels.b.f36805o) {
                if (objK == kotlinx.coroutines.channels.b.f36804n) {
                    throw new IllegalStateException("unexpected");
                }
                hVar3.a();
                return objK;
            }
            if (andIncrement < y()) {
                hVar3.a();
            }
            hVar2 = hVar3;
        }
        return new g.a(s());
    }

    @Override // kotlinx.coroutines.channels.p
    @NotNull
    public final e<E> iterator() {
        return new a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.q
    @p256oe.d
    public final boolean j(Uri uri) throws Throwable {
        Object objU = u(uri);
        if (!(objU instanceof g.b)) {
            return true;
        }
        Throwable thA = g.a(objU);
        if (thA == null) {
            return false;
        }
        int i10 = v.f40315a;
        throw thA;
    }

    public final h<E> k(long j10) {
        Object objA;
        long j11;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj = f36781l.get(this);
        h hVar = (h) f36779j.get(this);
        if (hVar.f40314d > ((h) obj).f40314d) {
            obj = hVar;
        }
        h hVar2 = (h) f36780k.get(this);
        if (hVar2.f40314d > ((h) obj).f40314d) {
            obj = hVar2;
        }
        AbstractC3224b abstractC3224b = (AbstractC3224b) obj;
        loop0: while (true) {
            abstractC3224b.getClass();
            Object obj2 = AbstractC3224b.f40281a.get(abstractC3224b);
            w wVar = C3223a.f40280a;
            objA = null;
            if (obj2 == wVar) {
                break;
            }
            AbstractC3224b abstractC3224b2 = (AbstractC3224b) obj2;
            if (abstractC3224b2 == null) {
                do {
                    atomicReferenceFieldUpdater = AbstractC3224b.f40281a;
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC3224b, null, wVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC3224b) == null);
            } else {
                abstractC3224b = abstractC3224b2;
            }
        }
        h<E> hVar3 = (h) abstractC3224b;
        if (B()) {
            h<E> hVar4 = hVar3;
            loop2: while (true) {
                int i10 = kotlinx.coroutines.channels.b.f36792b - 1;
                while (true) {
                    if (-1 < i10) {
                        j11 = (hVar4.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b)) + ((long) i10);
                        if (j11 >= f36776d.get(this)) {
                            while (true) {
                                Object objL = hVar4.l(i10);
                                if (objL != null && objL != kotlinx.coroutines.channels.b.f36795e) {
                                    if (objL != kotlinx.coroutines.channels.b.f36794d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (hVar4.k(i10, objL, kotlinx.coroutines.channels.b.f36802l)) {
                                    hVar4.i();
                                    break;
                                }
                            }
                            i10--;
                        }
                    } else {
                        hVar4 = (h) ((AbstractC3224b) AbstractC3224b.f40282c.get(hVar4));
                        if (hVar4 == null) {
                        }
                    }
                    j11 = -1;
                    break;
                }
            }
            if (j11 != -1) {
                n(j11);
            }
        }
        loop5: for (h<E> hVar5 = hVar3; hVar5 != null; hVar5 = (h) ((AbstractC3224b) AbstractC3224b.f40282c.get(hVar5))) {
            for (int i11 = kotlinx.coroutines.channels.b.f36792b - 1; -1 < i11; i11--) {
                if ((hVar5.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b)) + ((long) i11) < j10) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = hVar5.l(i11);
                    if (objL2 != null && objL2 != kotlinx.coroutines.channels.b.f36795e) {
                        if (!(objL2 instanceof r)) {
                            if (!(objL2 instanceof R0)) {
                                break;
                            }
                            if (hVar5.k(i11, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                                objA = C3230h.a(objA, objL2);
                                hVar5.m(i11, true);
                                break;
                            }
                        } else {
                            if (hVar5.k(i11, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                                objA = C3230h.a(objA, ((r) objL2).f36822a);
                                hVar5.m(i11, true);
                                break;
                            }
                        }
                    } else {
                        if (hVar5.k(i11, objL2, kotlinx.coroutines.channels.b.f36802l)) {
                            hVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objA != null) {
            if (!(objA instanceof ArrayList)) {
                H((R0) objA, true);
                return hVar3;
            }
            Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objA;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                H((R0) arrayList.get(size), true);
            }
        }
        return hVar3;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0185  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0193 A[RETURN] */
    @Override // kotlinx.coroutines.channels.q
    public Object l(E e10, @NotNull p321se.c<? super Unit> frame) throws Throwable {
        Object objM344constructorimpl;
        Object objO;
        CoroutineSingletons coroutineSingletons;
        E e11;
        BufferedChannel<E> bufferedChannel;
        h hVar;
        boolean z10;
        BufferedChannel<E> bufferedChannel2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36779j;
        h hVar2 = (h) atomicReferenceFieldUpdater.get(bufferedChannel2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f36775c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(bufferedChannel2);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zA = bufferedChannel2.A(andIncrement, false);
            int i10 = kotlinx.coroutines.channels.b.f36792b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            if (hVar2.f40314d != j12) {
                h hVarA = a(bufferedChannel2, j12, hVar2);
                if (hVarA != null) {
                    hVar2 = hVarA;
                } else if (zA) {
                    Object objE = E(e10, frame);
                    if (objE != CoroutineSingletons.f34084a) {
                        break;
                    }
                    return objE;
                }
            }
            int iE = e(bufferedChannel2, hVar2, i11, e10, j10, null, zA);
            if (iE == 0) {
                hVar2.a();
            } else {
                if (iE == 1) {
                    break;
                }
                if (iE != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f36776d;
                    if (iE == 3) {
                        C3151k c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
                        E e12 = e10;
                        try {
                            int iE2 = e(bufferedChannel2, hVar2, i11, e12, j10, c3151kA, false);
                            try {
                                if (iE2 == 0) {
                                    hVar2.a();
                                    Result.Companion companion = Result.INSTANCE;
                                    objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
                                } else if (iE2 != 1) {
                                    if (iE2 != 2) {
                                        if (iE2 != 4) {
                                            String str = "unexpected";
                                            if (iE2 != 5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            hVar2.a();
                                            h hVar3 = (h) atomicReferenceFieldUpdater.get(bufferedChannel2);
                                            while (true) {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(bufferedChannel2);
                                                long j13 = andIncrement2 & 1152921504606846975L;
                                                boolean zA2 = bufferedChannel2.A(andIncrement2, false);
                                                int i12 = kotlinx.coroutines.channels.b.f36792b;
                                                atomicLongFieldUpdater = atomicLongFieldUpdater;
                                                long j14 = i12;
                                                str = str;
                                                long j15 = j13 / j14;
                                                int i13 = (int) (j13 % j14);
                                                if (hVar3.f40314d != j15) {
                                                    h hVarA2 = a(bufferedChannel2, j15, hVar3);
                                                    if (hVarA2 != null) {
                                                        z10 = zA2;
                                                        hVar = hVarA2;
                                                    } else if (zA2) {
                                                        c(bufferedChannel2, e12, c3151kA);
                                                        break;
                                                    }
                                                } else {
                                                    hVar = hVar3;
                                                    z10 = zA2;
                                                }
                                                int iE3 = e(bufferedChannel2, hVar, i13, e12, j13, c3151kA, z10);
                                                E e13 = e12;
                                                bufferedChannel = bufferedChannel2;
                                                h hVar4 = hVar;
                                                e11 = e13;
                                                if (iE3 == 0) {
                                                    hVar4.a();
                                                    Result.Companion companion2 = Result.INSTANCE;
                                                    objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
                                                } else if (iE3 == 1) {
                                                    Result.Companion companion3 = Result.INSTANCE;
                                                    objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
                                                } else if (iE3 == 2) {
                                                    if (!z10) {
                                                        c3151kA.a(hVar4, i13 + i12);
                                                        break;
                                                    }
                                                    hVar4.i();
                                                } else {
                                                    if (iE3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iE3 != 4) {
                                                        if (iE3 == 5) {
                                                            hVar4.a();
                                                        }
                                                        hVar3 = hVar4;
                                                        bufferedChannel2 = bufferedChannel;
                                                        e12 = e11;
                                                    } else if (j13 < atomicLongFieldUpdater2.get(bufferedChannel)) {
                                                        hVar4.a();
                                                    }
                                                }
                                            }
                                            c3151kA.A();
                                            throw th;
                                        }
                                        e11 = e12;
                                        bufferedChannel = bufferedChannel2;
                                        if (j10 < atomicLongFieldUpdater2.get(bufferedChannel)) {
                                            hVar2.a();
                                        }
                                        c(bufferedChannel, e11, c3151kA);
                                        break;
                                    } else {
                                        c3151kA.a(hVar2, i11 + i10);
                                    }
                                    objO = c3151kA.o();
                                    coroutineSingletons = CoroutineSingletons.f34084a;
                                    if (objO == coroutineSingletons) {
                                        Intrinsics.checkNotNullParameter(frame, "frame");
                                    }
                                    if (objO != coroutineSingletons) {
                                        objO = Unit.f33999a;
                                    }
                                    if (objO == coroutineSingletons) {
                                        return objO;
                                    }
                                } else {
                                    Result.Companion companion4 = Result.INSTANCE;
                                    objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
                                }
                                c3151kA.resumeWith(objM344constructorimpl);
                                objO = c3151kA.o();
                                coroutineSingletons = CoroutineSingletons.f34084a;
                                if (objO == coroutineSingletons) {
                                    Intrinsics.checkNotNullParameter(frame, "frame");
                                }
                                if (objO != coroutineSingletons) {
                                    objO = Unit.f33999a;
                                }
                                if (objO == coroutineSingletons) {
                                    return objO;
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        if (iE == 4) {
                            if (j10 < atomicLongFieldUpdater2.get(bufferedChannel2)) {
                                hVar2.a();
                            }
                            Object objE2 = E(e10, frame);
                            if (objE2 != CoroutineSingletons.f34084a) {
                                break;
                            }
                            return objE2;
                        }
                        if (iE == 5) {
                            hVar2.a();
                        }
                    }
                } else if (zA) {
                    hVar2.i();
                    Object objE3 = E(e10, frame);
                    if (objE3 == CoroutineSingletons.f34084a) {
                        return objE3;
                    }
                }
            }
            return Unit.f33999a;
        }
        return Unit.f33999a;
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean m(Throwable th) {
        return h(false, th);
    }

    public final void n(long j10) {
        h<E> hVar = (h) f36780k.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f36776d;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f36784a) + j11, f36777e.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = kotlinx.coroutines.channels.b.f36792b;
                long j13 = j11 / j12;
                int i10 = (int) (j11 % j12);
                if (hVar.f40314d != j13) {
                    h<E> hVarR = r(j13, hVar);
                    if (hVarR != null) {
                        hVar = hVarR;
                    }
                }
                h<E> hVar2 = hVar;
                if (K(hVar2, i10, j11, null) != kotlinx.coroutines.channels.b.f36805o || j11 < y()) {
                    hVar2.a();
                }
                hVar = hVar2;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.q
    public final void o(@NotNull k kVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f36783n;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, kVar)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            w wVar = kotlinx.coroutines.channels.b.f36807q;
            if (obj != wVar) {
                if (obj == kotlinx.coroutines.channels.b.f36808r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            w wVar2 = kotlinx.coroutines.channels.b.f36808r;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, wVar2)) {
                    kVar.invoke(s());
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == wVar);
        }
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object p(@NotNull p321se.c<? super E> frame) throws Throwable {
        h<E> hVar;
        Throwable th;
        h<E> hVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36780k;
        h<E> hVar3 = (h) atomicReferenceFieldUpdater.get(this);
        while (!d()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f36776d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = kotlinx.coroutines.channels.b.f36792b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (hVar3.f40314d != j11) {
                h<E> hVarR = r(j11, hVar3);
                if (hVarR == null) {
                    continue;
                } else {
                    hVar = hVarR;
                }
            } else {
                hVar = hVar3;
            }
            Object objK = K(hVar, i10, andIncrement, null);
            w wVar = kotlinx.coroutines.channels.b.f36803m;
            if (objK == wVar) {
                throw new IllegalStateException("unexpected");
            }
            w wVar2 = kotlinx.coroutines.channels.b.f36805o;
            if (objK == wVar2) {
                if (andIncrement < y()) {
                    hVar.a();
                }
                hVar3 = hVar;
            } else {
                if (objK != kotlinx.coroutines.channels.b.f36804n) {
                    hVar.a();
                    return objK;
                }
                C3151k c3151kA = C3155m.a(kotlin.coroutines.intrinsics.a.b(frame));
                BufferedChannel<E> bufferedChannel = this;
                try {
                    Object objK2 = bufferedChannel.K(hVar, i10, andIncrement, c3151kA);
                    if (objK2 == wVar) {
                        c3151kA.a(hVar, i10);
                    } else if (objK2 == wVar2) {
                        if (andIncrement < y()) {
                            hVar.a();
                        }
                        h<E> hVar4 = (h) atomicReferenceFieldUpdater.get(this);
                        while (true) {
                            if (d()) {
                                Result.Companion companion = Result.INSTANCE;
                                c3151kA.resumeWith(Result.m344constructorimpl(kotlin.c.a(w())));
                                break;
                            }
                            C3151k c3151k = c3151kA;
                            try {
                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                long j12 = kotlinx.coroutines.channels.b.f36792b;
                                long j13 = andIncrement2 / j12;
                                int i11 = (int) (andIncrement2 % j12);
                                if (hVar4.f40314d != j13) {
                                    try {
                                        h<E> hVarR2 = r(j13, hVar4);
                                        if (hVarR2 == null) {
                                            c3151kA = c3151k;
                                        } else {
                                            hVar2 = hVarR2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c3151kA = c3151k;
                                        c3151kA.A();
                                        throw th;
                                    }
                                } else {
                                    hVar2 = hVar4;
                                }
                                Object objK3 = bufferedChannel.K(hVar2, i11, andIncrement2, c3151k);
                                h<E> hVar5 = hVar2;
                                c3151kA = c3151k;
                                if (objK3 == kotlinx.coroutines.channels.b.f36803m) {
                                    c3151kA.a(hVar5, i11);
                                    break;
                                }
                                if (objK3 != kotlinx.coroutines.channels.b.f36805o) {
                                    if (objK3 == kotlinx.coroutines.channels.b.f36804n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    hVar5.a();
                                    c3151kA.q(objK3, null);
                                    break;
                                }
                                if (andIncrement2 < y()) {
                                    hVar5.a();
                                }
                                bufferedChannel = this;
                                hVar4 = hVar5;
                            } catch (Throwable th3) {
                                th = th3;
                                c3151kA = c3151k;
                                th = th;
                                c3151kA.A();
                                throw th;
                            }
                        }
                    } else {
                        hVar.a();
                        c3151kA.q(objK2, null);
                    }
                    Object objO = c3151kA.o();
                    if (objO == CoroutineSingletons.f34084a) {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    }
                    return objO;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thW = w();
        int i12 = v.f40315a;
        throw thW;
    }

    public final void q() {
        Object objA;
        if (C()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36781l;
        h<E> hVar = (h) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f36777e.getAndIncrement(this);
            long j10 = andIncrement / ((long) kotlinx.coroutines.channels.b.f36792b);
            if (y() <= andIncrement) {
                if (hVar.f40314d < j10 && hVar.b() != 0) {
                    D(j10, hVar);
                }
                z(this);
                return;
            }
            if (hVar.f40314d != j10) {
                BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f36790a;
                while (true) {
                    objA = C3223a.a(hVar, j10, bufferedChannelKt$createSegmentFunction$1);
                    if (!u.b(objA)) {
                        t tVarA = u.a(objA);
                        while (true) {
                            t tVar = (t) atomicReferenceFieldUpdater.get(this);
                            if (tVar.f40314d >= tVarA.f40314d) {
                                break;
                            }
                            if (!tVarA.j()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarA)) {
                                    if (!tVar.f()) {
                                        break;
                                    }
                                    tVar.e();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == tVar);
                            if (tVarA.f()) {
                                tVarA.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                h<E> hVar2 = null;
                if (u.b(objA)) {
                    v();
                    D(j10, hVar);
                    z(this);
                } else {
                    h<E> hVar3 = (h) u.a(objA);
                    long j11 = hVar3.f40314d;
                    if (j11 > j10) {
                        long j12 = kotlinx.coroutines.channels.b.f36792b;
                        if (f36777e.compareAndSet(this, 1 + andIncrement, j11 * j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f36778i;
                            if ((atomicLongFieldUpdater.addAndGet(this, (j11 * j12) - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            z(this);
                        }
                    } else {
                        hVar2 = hVar3;
                    }
                }
                if (hVar2 == null) {
                    continue;
                } else {
                    hVar = hVar2;
                }
            }
            int i10 = (int) (andIncrement % ((long) kotlinx.coroutines.channels.b.f36792b));
            Object objL = hVar.l(i10);
            boolean z10 = objL instanceof R0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f36776d;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !hVar.k(i10, objL, kotlinx.coroutines.channels.b.f36797g)) {
                while (true) {
                    Object objL2 = hVar.l(i10);
                    if (objL2 instanceof R0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (hVar.k(i10, objL2, new r((R0) objL2))) {
                                z(this);
                                return;
                            }
                        } else if (hVar.k(i10, objL2, kotlinx.coroutines.channels.b.f36797g)) {
                            if (!J(objL2, hVar, i10)) {
                                hVar.o(i10, kotlinx.coroutines.channels.b.f36800j);
                                hVar.i();
                                break;
                            } else {
                                hVar.o(i10, kotlinx.coroutines.channels.b.f36794d);
                                z(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == kotlinx.coroutines.channels.b.f36800j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (hVar.k(i10, objL2, kotlinx.coroutines.channels.b.f36795e)) {
                                z(this);
                                return;
                            }
                        } else if (objL2 == kotlinx.coroutines.channels.b.f36794d || objL2 == kotlinx.coroutines.channels.b.f36798h || objL2 == kotlinx.coroutines.channels.b.f36799i || objL2 == kotlinx.coroutines.channels.b.f36801k || objL2 == kotlinx.coroutines.channels.b.f36802l) {
                            z(this);
                            return;
                        } else if (objL2 != kotlinx.coroutines.channels.b.f36796f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                z(this);
            } else if (J(objL, hVar, i10)) {
                hVar.o(i10, kotlinx.coroutines.channels.b.f36794d);
                z(this);
                return;
            } else {
                hVar.o(i10, kotlinx.coroutines.channels.b.f36800j);
                hVar.i();
                z(this);
            }
        }
    }

    public final h<E> r(long j10, h<E> hVar) {
        Object objA;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        h<Object> hVar2 = kotlinx.coroutines.channels.b.f36791a;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.f36790a;
        loop0: while (true) {
            objA = C3223a.a(hVar, j10, bufferedChannelKt$createSegmentFunction$1);
            if (!u.b(objA)) {
                t tVarA = u.a(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f36780k;
                    t tVar = (t) atomicReferenceFieldUpdater.get(this);
                    if (tVar.f40314d >= tVarA.f40314d) {
                        break loop0;
                    }
                    if (!tVarA.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, tVarA)) {
                            if (!tVar.f()) {
                                break loop0;
                            }
                            tVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == tVar);
                    if (tVarA.f()) {
                        tVarA.e();
                    }
                }
            } else {
                break;
            }
        }
        if (u.b(objA)) {
            v();
            if (hVar.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b) < y()) {
                hVar.a();
                return null;
            }
        } else {
            h<E> hVar3 = (h) u.a(objA);
            boolean zC = C();
            long j12 = hVar3.f40314d;
            if (!zC && j10 <= f36777e.get(this) / ((long) kotlinx.coroutines.channels.b.f36792b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f36781l;
                    t tVar2 = (t) atomicReferenceFieldUpdater2.get(this);
                    if (tVar2.f40314d >= j12 || !hVar3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, tVar2, hVar3)) {
                            if (!tVar2.f()) {
                                break loop3;
                            }
                            tVar2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == tVar2);
                    if (hVar3.f()) {
                        hVar3.e();
                    }
                }
            }
            if (j12 <= j10) {
                return hVar3;
            }
            long j13 = j12 * ((long) kotlinx.coroutines.channels.b.f36792b);
            do {
                atomicLongFieldUpdater = f36776d;
                j11 = atomicLongFieldUpdater.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j11, j13));
            if (j12 * ((long) kotlinx.coroutines.channels.b.f36792b) < y()) {
                hVar3.a();
            }
        }
        return null;
    }

    public final Throwable s() {
        return (Throwable) f36782m.get(this);
    }

    @Override // kotlinx.coroutines.channels.p
    public final Object t(@NotNull p321se.c<? super g<? extends E>> cVar) {
        return F(this, (ContinuationImpl) cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f36775c.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f36784a + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z10 = true;
        List listK = C3049v.k(f36780k.get(this), f36779j.get(this), f36781l.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((h) obj) != kotlinx.coroutines.channels.b.f36791a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((h) next).f40314d;
            do {
                Object next2 = it.next();
                long j11 = ((h) next2).f40314d;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        h hVar = (h) next;
        long j12 = f36776d.get(this);
        long jY = y();
        loop2: while (true) {
            int i12 = kotlinx.coroutines.channels.b.f36792b;
            int i13 = i11;
            while (i13 < i12) {
                long j13 = (hVar.f40314d * ((long) kotlinx.coroutines.channels.b.f36792b)) + ((long) i13);
                if (j13 >= jY && j13 >= j12) {
                    break loop2;
                }
                Object objL = hVar.l(i13);
                boolean z11 = z10;
                Object obj2 = hVar.f36818j.get(i13 * 2);
                if (objL instanceof InterfaceC3149j) {
                    string = (j13 >= j12 || j13 < jY) ? (j13 >= jY || j13 < j12) ? "cont" : "send" : "receive";
                } else if (objL instanceof kotlinx.coroutines.selects.f) {
                    string = (j13 >= j12 || j13 < jY) ? (j13 >= jY || j13 < j12) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof o) {
                    string = "receiveCatching";
                } else if (objL instanceof b) {
                    string = "sendBroadcast";
                } else if (objL instanceof r) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36796f) || Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36797g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36795e) && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36799i) && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36798h) && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36801k) && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36800j) && !Intrinsics.areEqual(objL, kotlinx.coroutines.channels.b.f36802l)) {
                        string = objL.toString();
                    }
                    i13++;
                    z10 = z11;
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z10 = z11;
            }
            boolean z12 = z10;
            hVar = (h) hVar.b();
            if (hVar == null) {
                break;
            }
            z10 = z12;
            i11 = 0;
        }
        if (kotlin.text.u.C(sb2) == ',') {
            Intrinsics.checkNotNullExpressionValue(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x007c A[SYNTHETIC] */
    @Override // kotlinx.coroutines.channels.q
    @NotNull
    public Object u(E e10) {
        int iE;
        R0 r7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36775c;
        long j10 = atomicLongFieldUpdater.get(this);
        boolean z10 = false;
        long j11 = 1152921504606846975L;
        boolean z11 = A(j10, false) ? false : !f(j10 & 1152921504606846975L);
        g.b bVar = g.f36814b;
        if (z11) {
            return bVar;
        }
        Object obj = kotlinx.coroutines.channels.b.f36800j;
        h hVar = (h) f36779j.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean zA = A(andIncrement, z10);
            int i10 = kotlinx.coroutines.channels.b.f36792b;
            long j13 = i10;
            long j14 = j12 / j13;
            int i11 = (int) (j12 % j13);
            if (hVar.f40314d == j14) {
                iE = e(this, hVar, i11, e10, j12, obj, zA);
                if (iE != 0) {
                    hVar.a();
                    return Unit.f33999a;
                }
                if (iE != 1) {
                    return Unit.f33999a;
                }
                if (iE != 2) {
                    if (zA) {
                        hVar.i();
                        return new g.a(x());
                    }
                    if (obj instanceof R0) {
                        r7 = (R0) obj;
                    } else {
                        r7 = null;
                    }
                    if (r7 != null) {
                        r7.a(hVar, i11 + i10);
                    }
                    hVar.i();
                    return bVar;
                }
                if (iE != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE != 4) {
                    if (j12 < f36776d.get(this)) {
                        hVar.a();
                    }
                    return new g.a(x());
                }
                if (iE == 5) {
                    hVar.a();
                }
                z10 = false;
            } else {
                h hVarA = a(this, j14, hVar);
                if (hVarA != null) {
                    hVar = hVarA;
                    iE = e(this, hVar, i11, e10, j12, obj, zA);
                    if (iE != 0) {
                        hVar.a();
                        return Unit.f33999a;
                    }
                    if (iE != 1) {
                        return Unit.f33999a;
                    }
                    if (iE != 2) {
                        if (zA) {
                            hVar.i();
                            return new g.a(x());
                        }
                        if (obj instanceof R0) {
                            r7 = (R0) obj;
                        } else {
                            r7 = null;
                        }
                        if (r7 != null) {
                            r7.a(hVar, i11 + i10);
                        }
                        hVar.i();
                        return bVar;
                    }
                    if (iE != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE != 4) {
                        if (j12 < f36776d.get(this)) {
                            hVar.a();
                        }
                        return new g.a(x());
                    }
                    if (iE == 5) {
                        hVar.a();
                    }
                    z10 = false;
                } else {
                    if (zA) {
                        return new g.a(x());
                    }
                    z10 = false;
                }
            }
            j11 = 1152921504606846975L;
        }
    }

    @Override // kotlinx.coroutines.channels.q
    public final boolean v() {
        return A(f36775c.get(this), false);
    }

    public final Throwable w() {
        Throwable thS = s();
        return thS == null ? new ClosedReceiveChannelException("Channel was closed") : thS;
    }

    @NotNull
    public final Throwable x() {
        Throwable thS = s();
        return thS == null ? new ClosedSendChannelException("Channel was closed") : thS;
    }

    public final long y() {
        return f36775c.get(this) & 1152921504606846975L;
    }
}
