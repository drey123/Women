.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3116:1\n270#1,6:3119\n277#1,68:3126\n394#1,18:3217\n241#1:3235\n266#1,10:3236\n277#1,48:3247\n415#1:3295\n331#1,14:3296\n419#1,3:3311\n241#1:3324\n266#1,10:3325\n277#1,68:3336\n241#1:3414\n266#1,10:3415\n277#1,68:3426\n241#1:3498\n266#1,10:3499\n277#1,68:3510\n241#1:3579\n266#1,10:3580\n277#1,68:3591\n906#1,52:3661\n984#1,8:3717\n878#1:3725\n902#1,33:3726\n994#1:3759\n936#1,14:3760\n955#1,3:3775\n999#1,6:3778\n906#1,52:3792\n984#1,8:3848\n878#1:3856\n902#1,33:3857\n994#1:3890\n936#1,14:3891\n955#1,3:3906\n999#1,6:3909\n878#1:3924\n902#1,48:3925\n955#1,3:3974\n878#1:3977\n902#1,48:3978\n955#1,3:4027\n241#1:4039\n266#1,10:4040\n277#1,68:4051\n878#1:4120\n902#1,48:4121\n955#1,3:4170\n1#2:3117\n3099#3:3118\n3099#3:3125\n3099#3:3246\n3099#3:3335\n3099#3:3425\n3099#3:3497\n3099#3:3509\n3099#3:3590\n3099#3:3660\n3099#3:3923\n3099#3:4030\n3099#3:4031\n3113#3:4032\n3113#3:4033\n3112#3:4034\n3112#3:4035\n3112#3:4036\n3113#3:4037\n3112#3:4038\n3099#3:4050\n3100#3:4173\n3099#3:4174\n3099#3:4175\n3099#3:4176\n3100#3:4177\n3099#3:4178\n3100#3:4201\n3099#3:4202\n3099#3:4203\n3100#3:4204\n3099#3:4254\n3100#3:4255\n3100#3:4256\n3100#3:4274\n3100#3:4275\n426#4,9:3194\n435#4,2:3211\n444#4,4:3213\n448#4,8:3314\n426#4,9:3405\n435#4,2:3495\n444#4,4:3713\n448#4,8:3784\n444#4,4:3844\n448#4,8:3915\n204#5:3203\n205#5:3206\n204#5:3207\n205#5:3210\n57#6,2:3204\n57#6,2:3208\n57#6,2:3322\n266#7:3310\n266#7:3404\n266#7:3494\n266#7:3578\n266#7:3659\n266#7:4119\n902#8:3774\n902#8:3905\n902#8:3973\n902#8:4026\n902#8:4169\n33#9,11:4179\n33#9,11:4190\n68#10,3:4205\n42#10,8:4208\n68#10,3:4216\n42#10,8:4219\n42#10,8:4227\n68#10,3:4235\n42#10,8:4238\n42#10,8:4246\n774#11:4257\n865#11,2:4258\n2318#11,14:4260\n774#11:4276\n865#11,2:4277\n2318#11,14:4279\n774#11:4293\n865#11,2:4294\n2318#11,14:4296\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3119,6\n110#1:3126,68\n151#1:3217,18\n151#1:3235\n151#1:3236,10\n151#1:3247,48\n151#1:3295\n151#1:3296,14\n151#1:3311,3\n191#1:3324\n191#1:3325,10\n191#1:3336,68\n222#1:3414\n222#1:3415,10\n222#1:3426,68\n353#1:3498\n353#1:3499,10\n353#1:3510,68\n411#1:3579\n411#1:3580,10\n411#1:3591,68\n687#1:3661,52\n716#1:3717,8\n716#1:3725\n716#1:3726,33\n716#1:3759\n716#1:3760,14\n716#1:3775,3\n716#1:3778,6\n752#1:3792,52\n768#1:3848,8\n768#1:3856\n768#1:3857,33\n768#1:3890\n768#1:3891,14\n768#1:3906,3\n768#1:3909,6\n801#1:3924\n801#1:3925,48\n801#1:3974,3\n991#1:3977\n991#1:3978,48\n991#1:4027,3\n1484#1:4039\n1484#1:4040,10\n1484#1:4051,68\n1532#1:4120\n1532#1:4121,48\n1532#1:4170,3\n67#1:3118\n110#1:3125\n151#1:3246\n191#1:3335\n222#1:3425\n275#1:3497\n353#1:3509\n411#1:3590\n626#1:3660\n791#1:3923\n1027#1:4030\n1076#1:4031\n1394#1:4032\n1396#1:4033\n1426#1:4034\n1436#1:4035\n1445#1:4036\n1446#1:4037\n1453#1:4038\n1484#1:4050\n1898#1:4173\n1900#1:4174\n1902#1:4175\n1915#1:4176\n1926#1:4177\n1927#1:4178\n2229#1:4201\n2242#1:4202\n2252#1:4203\n2255#1:4204\n2572#1:4254\n2574#1:4255\n2599#1:4256\n2661#1:4274\n2662#1:4275\n131#1:3194,9\n131#1:3211,2\n150#1:3213,4\n150#1:3314,8\n218#1:3405,9\n218#1:3495,2\n715#1:3713,4\n715#1:3784,8\n766#1:3844,4\n766#1:3915,8\n135#1:3203\n135#1:3206\n138#1:3207\n138#1:3210\n135#1:3204,2\n138#1:3208,2\n180#1:3322,2\n151#1:3310\n191#1:3404\n222#1:3494\n353#1:3578\n411#1:3659\n1484#1:4119\n716#1:3774\n768#1:3905\n801#1:3973\n991#1:4026\n1532#1:4169\n2131#1:4179,11\n2186#1:4190,11\n2394#1:4205,3\n2394#1:4208,8\n2449#1:4216,3\n2449#1:4219,8\n2468#1:4227,8\n2498#1:4235,3\n2498#1:4238,8\n2559#1:4246,8\n2608#1:4257\n2608#1:4258,2\n2609#1:4260,14\n2673#1:4276\n2673#1:4277,2\n2674#1:4279,14\n2714#1:4293\n2714#1:4294,2\n2715#1:4296,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/channels/h;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;-><init>(JLkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/b;->s:Ltf/w;

    .line 67
    .line 68
    iput-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    const-string v0, "Invalid channel capacity: "

    .line 73
    .line 74
    const-string v1, ", should be >=0"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static F(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/g;

    .line 42
    .line 43
    iget-object p0, p1, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/h;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkotlinx/coroutines/channels/g$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sget v1, Lkotlinx/coroutines/channels/b;->b:I

    .line 88
    .line 89
    int-to-long v7, v1

    .line 90
    div-long v9, v4, v7

    .line 91
    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v3, v7

    .line 95
    iget-wide v7, p1, Ltf/t;->d:J

    .line 96
    .line 97
    cmp-long v1, v7, v9

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v8, p1

    .line 111
    :goto_3
    const/4 v12, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v1, v7

    .line 120
    sget-object p1, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 121
    .line 122
    if-eq p0, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 125
    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, v4, p0

    .line 133
    .line 134
    if-gez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8}, Ltf/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object p0, v1

    .line 140
    move-object p1, v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Lkotlinx/coroutines/channels/h;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    invoke-virtual {v8}, Ltf/b;->a()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ltf/a;->a(Ltf/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ltf/t;

    .line 29
    .line 30
    iget-wide v5, v4, Ltf/t;->d:J

    .line 31
    .line 32
    iget-wide v7, v2, Ltf/t;->d:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Ltf/t;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ltf/t;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ltf/b;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ltf/t;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ltf/b;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 88
    .line 89
    .line 90
    sget p1, Lkotlinx/coroutines/channels/b;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Ltf/t;->d:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Ltf/b;->a()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    invoke-static {v1}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lkotlinx/coroutines/channels/h;

    .line 113
    .line 114
    iget-wide v0, p3, Ltf/t;->d:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_9

    .line 119
    .line 120
    sget p1, Lkotlinx/coroutines/channels/b;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_6

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v5, 0x3c

    .line 143
    .line 144
    shr-long v10, v6, v5

    .line 145
    .line 146
    long-to-int v10, v10

    .line 147
    int-to-long v10, v10

    .line 148
    shl-long/2addr v10, v5

    .line 149
    add-long/2addr v8, v10

    .line 150
    move-object v5, p0

    .line 151
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    :goto_4
    sget p0, Lkotlinx/coroutines/channels/b;->b:I

    .line 158
    .line 159
    int-to-long p0, p0

    .line 160
    mul-long/2addr v0, p0

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    cmp-long p0, v0, p0

    .line 166
    .line 167
    if-gez p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ltf/b;->a()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v2

    .line 173
    :cond_8
    move-object p0, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    return-object p3
.end method

.method public static final c(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    if-nez p6, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/R0;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/b;->k:Ltf/w;

    .line 70
    .line 71
    iget-object p3, p1, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    mul-int/lit8 p4, p2, 0x2

    .line 74
    .line 75
    add-int/2addr p4, v1

    .line 76
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eq p3, p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/h;->m(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 p0, 0x5

    .line 86
    return p0

    .line 87
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->L(Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public static z(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 14

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->k(J)Lkotlinx/coroutines/channels/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lkotlinx/coroutines/channels/b;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    sget v8, Lkotlinx/coroutines/channels/b;->b:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    iget-wide v10, v0, Ltf/t;->d:J

    .line 42
    .line 43
    mul-long/2addr v10, v8

    .line 44
    int-to-long v8, v6

    .line 45
    add-long/2addr v10, v8

    .line 46
    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 51
    .line 52
    if-eq v8, v9, :cond_a

    .line 53
    .line 54
    sget-object v9, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v9, v10, v12

    .line 63
    .line 64
    if-ltz v9, :cond_a

    .line 65
    .line 66
    sget-object v9, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v8, v9}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltf/t;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v9, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 82
    .line 83
    if-eq v8, v9, :cond_8

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v9, v8, Lkotlinx/coroutines/R0;

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    instance-of v9, v8, Lkotlinx/coroutines/channels/r;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v9, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 98
    .line 99
    if-eq v8, v9, :cond_a

    .line 100
    .line 101
    sget-object v12, Lkotlinx/coroutines/channels/b;->f:Ltf/w;

    .line 102
    .line 103
    if-ne v8, v12, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v8, v9, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    cmp-long v9, v10, v12

    .line 114
    .line 115
    if-ltz v9, :cond_a

    .line 116
    .line 117
    instance-of v9, v8, Lkotlinx/coroutines/channels/r;

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Lkotlinx/coroutines/channels/r;

    .line 123
    .line 124
    iget-object v9, v9, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/R0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v9, v8

    .line 128
    check-cast v9, Lkotlinx/coroutines/R0;

    .line 129
    .line 130
    :goto_2
    sget-object v12, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v8, v12}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v9}, Ltf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ltf/t;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v8, v9}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ltf/t;->i()V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    sget-object v6, Ltf/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltf/b;

    .line 170
    .line 171
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    check-cast v5, Lkotlinx/coroutines/R0;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/R0;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v2

    .line 200
    :goto_6
    if-ge v7, v0, :cond_1c

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlinx/coroutines/R0;

    .line 207
    .line 208
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/R0;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const-string v1, "unexpected close status: "

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_d
    and-long/2addr v5, p1

    .line 231
    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->k(J)Lkotlinx/coroutines/channels/h;

    .line 232
    .line 233
    .line 234
    if-eqz p3, :cond_1c

    .line 235
    .line 236
    :cond_e
    :goto_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v5, v5, v7

    .line 253
    .line 254
    if-gtz v5, :cond_f

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_f
    sget v5, Lkotlinx/coroutines/channels/b;->b:I

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    div-long v9, v7, v5

    .line 262
    .line 263
    iget-wide v11, v3, Ltf/t;->d:J

    .line 264
    .line 265
    cmp-long v11, v11, v9

    .line 266
    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0, v9, v10, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 280
    .line 281
    iget-wide v5, v0, Ltf/t;->d:J

    .line 282
    .line 283
    cmp-long v0, v5, v9

    .line 284
    .line 285
    if-gez v0, :cond_e

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-virtual {v3}, Ltf/b;->a()V

    .line 289
    .line 290
    .line 291
    rem-long v5, v7, v5

    .line 292
    .line 293
    long-to-int v0, v5

    .line 294
    :cond_11
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_1a

    .line 299
    .line 300
    sget-object v6, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 301
    .line 302
    if-ne v5, v6, :cond_12

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 306
    .line 307
    if-ne v5, v0, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 311
    .line 312
    if-ne v5, v0, :cond_14

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    sget-object v0, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 316
    .line 317
    if-ne v5, v0, :cond_15

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_15
    sget-object v0, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 321
    .line 322
    if-ne v5, v0, :cond_16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_16
    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 326
    .line 327
    if-ne v5, v0, :cond_17

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 331
    .line 332
    if-ne v5, v0, :cond_18

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Ltf/w;

    .line 336
    .line 337
    if-ne v5, v0, :cond_19

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    cmp-long v0, v7, v5

    .line 345
    .line 346
    if-nez v0, :cond_1b

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1a
    :goto_8
    sget-object v6, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 350
    .line 351
    invoke-virtual {v3, v0, v5, v6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 358
    .line 359
    .line 360
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 361
    .line 362
    add-long v9, v7, v5

    .line 363
    .line 364
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 365
    .line 366
    move-object v6, p0

    .line 367
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_1c
    :goto_a
    return v2

    .line 373
    :cond_1d
    :goto_b
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final D(JLkotlinx/coroutines/channels/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Ltf/t;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ltf/b;->b()Ltf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ltf/t;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Ltf/b;->b()Ltf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/h;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ltf/t;

    .line 42
    .line 43
    iget-wide v0, p2, Ltf/t;->d:J

    .line 44
    .line 45
    iget-wide v2, p3, Ltf/t;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Ltf/t;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Ltf/t;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ltf/b;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Ltf/t;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ltf/b;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final E(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "frame"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method

.method public final G(Lkotlinx/coroutines/channels/h;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 15
    .line 16
    iget v6, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/channels/h;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 75
    .line 76
    iput-wide v4, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 77
    .line 78
    iput v8, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/m;->a(Lse/c;)Lkotlinx/coroutines/k;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_0
    new-instance v6, Lkotlinx/coroutines/channels/o;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 91
    .line 92
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v8}, Lkotlinx/coroutines/channels/o;-><init>(Lkotlinx/coroutines/k;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v4, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 104
    .line 105
    if-ne v9, v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/o;->a(Ltf/t;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-ne v9, v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v3, p3, v3

    .line 122
    .line 123
    if-gez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lkotlinx/coroutines/channels/h;

    .line 139
    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lkotlinx/coroutines/channels/g$a;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lkotlinx/coroutines/channels/g;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sget v3, Lkotlinx/coroutines/channels/b;->b:I

    .line 177
    .line 178
    int-to-long v11, v3

    .line 179
    div-long v13, v4, v11

    .line 180
    .line 181
    rem-long v11, v4, v11

    .line 182
    .line 183
    long-to-int v3, v11

    .line 184
    iget-wide v11, v2, Ltf/t;->d:J

    .line 185
    .line 186
    cmp-long v9, v11, v13

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v13, v14, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v2, v9

    .line 198
    :cond_8
    move-object v1, p0

    .line 199
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v1, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 204
    .line 205
    if-ne v9, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/o;->a(Ltf/t;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 212
    .line 213
    if-ne v9, v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    cmp-long v1, v4, v11

    .line 220
    .line 221
    if-gez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object v1, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 228
    .line 229
    if-eq v9, v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lkotlinx/coroutines/channels/g;

    .line 235
    .line 236
    invoke-direct {v1, v9}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v8, v1, v10}, Lkotlinx/coroutines/k;->q(Ljava/lang/Object;LBe/n;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "unexpected"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lkotlinx/coroutines/channels/g;

    .line 255
    .line 256
    invoke-direct {v1, v9}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    const-string v2, "frame"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    if-ne v1, v7, :cond_e

    .line 274
    .line 275
    return-object v7

    .line 276
    :cond_e
    :goto_6
    check-cast v1, Lkotlinx/coroutines/channels/g;

    .line 277
    .line 278
    iget-object v0, v1, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    .line 279
    .line 280
    return-object v0

    .line 281
    :goto_7
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->A()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final H(Lkotlinx/coroutines/R0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lse/c;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->w()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/o;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/k;

    .line 44
    .line 45
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlinx/coroutines/channels/g;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 74
    .line 75
    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 81
    .line 82
    sget-object v0, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 83
    .line 84
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/f;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 125
    .line 126
    sget-object p2, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 127
    .line 128
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Unexpected waiter: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/f;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/k;

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/channels/g;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;LBe/n;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 46
    .line 47
    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/k;

    .line 53
    .line 54
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;LBe/n;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/j;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;LBe/n;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unexpected receiver type: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/j;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;LBe/n;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/f;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/selects/e;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 82
    .line 83
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    return v0

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;LBe/n;)Z

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Unexpected waiter: "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 112
    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 129
    .line 130
    if-eq v0, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/channels/b;->f:Ltf/w;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v0, Lkotlinx/coroutines/channels/r;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v0, Lkotlinx/coroutines/channels/r;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/R0;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ltf/t;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_c

    .line 194
    .line 195
    sget-object v6, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 224
    .line 225
    return-object p1
.end method

.method public final L(Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ltf/t;->i()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/b;->k:Ltf/w;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/h;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/r;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/r;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/R0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/h;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lkotlinx/coroutines/channels/b;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v14, v7

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object/from16 v1, p0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object/from16 v1, p0

    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g()Lkotlinx/coroutines/selects/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBe/n;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->a:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LBe/n;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/d;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;LBe/n;LBe/n;Lkotlinx/coroutines/channels/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(ZLjava/lang/Throwable;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lkotlinx/coroutines/channels/b;->s:Ltf/w;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v10, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v10, p2

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p1, p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    if-eq p1, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lkotlinx/coroutines/channels/b;->q:Ltf/w;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/b;->r:Ltf/w;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {p2, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return v10

    .line 149
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v1, p2, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    :goto_7
    return v10
.end method

.method public final i()Ljava/lang/Object;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g$b;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v8, Lkotlinx/coroutines/channels/b;->k:Ltf/w;

    .line 44
    .line 45
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lkotlinx/coroutines/channels/b;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Ltf/t;->d:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    :goto_1
    move-object v3, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v4

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v11

    .line 106
    sget-object v9, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 107
    .line 108
    if-ne v1, v9, :cond_7

    .line 109
    .line 110
    instance-of v0, v8, Lkotlinx/coroutines/R0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v8, Lkotlinx/coroutines/R0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v3, v5}, Lkotlinx/coroutines/R0;->a(Ltf/t;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->M(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ltf/t;->i()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    sget-object v5, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 131
    .line 132
    if-ne v1, v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v1, v6, v9

    .line 139
    .line 140
    if-gez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Ltf/b;->a()V

    .line 143
    .line 144
    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 148
    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v3}, Ltf/b;->a()V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "unexpected"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlinx/coroutines/channels/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget v0, Ltf/v;->a:I

    .line 20
    .line 21
    throw p1
.end method

.method public final k(J)Lkotlinx/coroutines/channels/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 14
    .line 15
    iget-wide v2, v1, Ltf/t;->d:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlinx/coroutines/channels/h;

    .line 19
    .line 20
    iget-wide v4, v4, Ltf/t;->d:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 34
    .line 35
    iget-wide v2, v1, Ltf/t;->d:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/h;

    .line 39
    .line 40
    iget-wide v4, v4, Ltf/t;->d:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Ltf/b;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltf/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ltf/a;->a:Ltf/w;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Ltf/b;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Ltf/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/b;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lkotlinx/coroutines/channels/b;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Ltf/t;->d:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ltf/t;->i()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Ltf/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltf/b;

    .line 151
    .line 152
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->n(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lkotlinx/coroutines/channels/b;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lkotlinx/coroutines/channels/b;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Ltf/t;->d:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/r;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 208
    .line 209
    iget-object v6, v6, Lkotlinx/coroutines/channels/r;->a:Lkotlinx/coroutines/R0;

    .line 210
    .line 211
    invoke-static {v3, v6}, Ltf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/h;->m(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/R0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v6}, Ltf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/h;->m(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Ltf/t;->i()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Ltf/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ltf/b;

    .line 260
    .line 261
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v3, :cond_13

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v3, Lkotlinx/coroutines/R0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/R0;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 277
    .line 278
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sub-int/2addr p1, v4

    .line 288
    :goto_a
    if-ge v2, p1, :cond_13

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lkotlinx/coroutines/R0;

    .line 295
    .line 296
    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Lkotlinx/coroutines/R0;Z)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 p1, p1, -0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    return-object v0

    .line 303
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    move-object v0, v1

    .line 312
    goto/16 :goto_0
.end method

.method public l(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 22
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/h;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lkotlinx/coroutines/channels/b;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Ltf/t;->d:J

    .line 40
    .line 41
    cmp-long v4, v10, v14

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v14, v15, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v4, v1

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_2
    move-object v2, v4

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1b

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v10, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v7, v11, :cond_1a

    .line 80
    .line 81
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v8, 0x3

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    if-eq v7, v4, :cond_5

    .line 89
    .line 90
    if-eq v7, v15, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lkotlinx/coroutines/m;->a(Lse/c;)Lkotlinx/coroutines/k;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v12, v4

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v8, :cond_17

    .line 136
    .line 137
    if-eq v8, v10, :cond_16

    .line 138
    .line 139
    if-eq v8, v11, :cond_15

    .line 140
    .line 141
    if-eq v8, v12, :cond_14

    .line 142
    .line 143
    const-string v13, "unexpected"

    .line 144
    .line 145
    if-ne v8, v15, :cond_13

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    and-long v5, v2, v16

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v1, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget v3, Lkotlinx/coroutines/channels/b;->b:I

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    int-to-long v8, v3

    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    div-long v12, v5, v8

    .line 175
    .line 176
    rem-long v8, v5, v8

    .line 177
    .line 178
    long-to-int v8, v8

    .line 179
    iget-wide v10, v0, Ltf/t;->d:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v12, v13, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_9

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :goto_2
    move-object v4, v1

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    move-object/from16 v9, v18

    .line 203
    .line 204
    move-object/from16 v13, v20

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const/4 v11, 0x2

    .line 208
    const/4 v12, 0x4

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move v0, v3

    .line 211
    move v3, v8

    .line 212
    move v8, v2

    .line 213
    move-object v2, v10

    .line 214
    :goto_3
    const/16 v19, 0x0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move/from16 v19, v2

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    move v0, v3

    .line 223
    move v3, v8

    .line 224
    move/from16 v8, v19

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 228
    .line 229
    .line 230
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    move-object/from16 v21, v4

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    move-object v1, v2

    .line 235
    move v2, v3

    .line 236
    move-object/from16 v3, v21

    .line 237
    .line 238
    if-eqz v10, :cond_12

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    if-eq v10, v9, :cond_11

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    if-eq v10, v11, :cond_f

    .line 245
    .line 246
    const/4 v12, 0x3

    .line 247
    if-eq v10, v12, :cond_e

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    if-eq v10, v0, :cond_c

    .line 251
    .line 252
    if-eq v10, v15, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 256
    .line 257
    .line 258
    :goto_5
    move v12, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v4

    .line 261
    move v10, v9

    .line 262
    move-object/from16 v9, v18

    .line 263
    .line 264
    move-object/from16 v13, v20

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    cmp-long v0, v5, v8

    .line 276
    .line 277
    if-gez v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    invoke-static {v4, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    move-object/from16 v1, v20

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    if-eqz v8, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1}, Ltf/t;->i()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    add-int v8, v2, v0

    .line 302
    .line 303
    invoke-virtual {v7, v1, v8}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_7
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :cond_13
    move-object v4, v1

    .line 332
    move-object v1, v13

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_14
    move-object v3, v4

    .line 340
    move-object v4, v1

    .line 341
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    cmp-long v0, v5, v0

    .line 346
    .line 347
    if-gez v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    move-object v4, v1

    .line 354
    add-int/2addr v3, v13

    .line 355
    invoke-virtual {v7, v2, v3}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    move-object v4, v1

    .line 360
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_7

    .line 369
    :cond_17
    move-object v4, v1

    .line 370
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    invoke-virtual {v7}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 387
    .line 388
    if-ne v0, v1, :cond_18

    .line 389
    .line 390
    const-string v2, "frame"

    .line 391
    .line 392
    move-object/from16 v5, p2

    .line 393
    .line 394
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    if-ne v0, v1, :cond_19

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_9
    if-ne v0, v1, :cond_1c

    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_a
    invoke-virtual {v7}, Lkotlinx/coroutines/k;->A()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_1a
    move-object/from16 v3, p1

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    move-object v4, v1

    .line 414
    if-eqz v8, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v2}, Ltf/t;->i()V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    .line 425
    if-ne v0, v1, :cond_1c

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_1b
    move-object v4, v1

    .line 429
    invoke-virtual {v2}, Ltf/b;->a()V

    .line 430
    .line 431
    .line 432
    :cond_1c
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->h(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final n(J)V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lkotlinx/coroutines/channels/b;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Ltf/t;->d:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ltf/b;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Ltf/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final o(Lkotlinx/coroutines/channels/k;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/channels/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkotlinx/coroutines/channels/b;->q:Ltf/w;

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/channels/b;->r:Ltf/w;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/b;->r:Ltf/w;

    .line 49
    .line 50
    if-ne v0, p1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Another handler is already registered: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final p(Lse/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lkotlinx/coroutines/channels/b;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Ltf/t;->d:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 52
    .line 53
    const-string v11, "unexpected"

    .line 54
    .line 55
    if-eq v1, v9, :cond_10

    .line 56
    .line 57
    sget-object v10, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 58
    .line 59
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v1, v6, v1

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 75
    .line 76
    if-ne v1, v3, :cond_f

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/m;->a(Lse/c;)Lkotlinx/coroutines/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p0

    .line 87
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    const/4 v12, 0x0

    .line 99
    if-ne v1, v10, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v1, v6, v9

    .line 106
    .line 107
    if-gez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->w()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-object v10, v8

    .line 149
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget v1, Lkotlinx/coroutines/channels/b;->b:I

    .line 154
    .line 155
    int-to-long v4, v1

    .line 156
    div-long v6, v8, v4

    .line 157
    .line 158
    rem-long v4, v8, v4

    .line 159
    .line 160
    long-to-int v1, v4

    .line 161
    iget-wide v4, v0, Ltf/t;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v8, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v6, v4

    .line 176
    :goto_5
    move v7, v1

    .line 177
    move-object v5, v3

    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    move-object v8, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object v6, v0

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Lkotlinx/coroutines/channels/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    move-object v4, v6

    .line 190
    move-wide v5, v8

    .line 191
    move-object v8, v10

    .line 192
    :try_start_4
    sget-object v1, Lkotlinx/coroutines/channels/b;->m:Ltf/w;

    .line 193
    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v4, v7}, Lkotlinx/coroutines/k;->a(Ltf/t;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/b;->o:Ltf/w;

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    cmp-long v0, v5, v0

    .line 209
    .line 210
    if-gez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object v3, p0

    .line 216
    move-object v0, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/b;->n:Ltf/w;

    .line 219
    .line 220
    if-eq v0, v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0, v12}, Lkotlinx/coroutines/k;->q(Ljava/lang/Object;LBe/n;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v8, v10

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1, v12}, Lkotlinx/coroutines/k;->q(Ljava/lang/Object;LBe/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne v0, v1, :cond_e

    .line 251
    .line 252
    const-string v1, "frame"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->A()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_f
    invoke-virtual {v4}, Ltf/b;->a()V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->w()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Ltf/v;->a:I

    .line 277
    .line 278
    throw p1
.end method

.method public final q()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lkotlinx/coroutines/channels/b;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-wide v4, v7, Ltf/t;->d:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ltf/b;->b()Ltf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JLkotlinx/coroutines/channels/h;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v4, v7, Ltf/t;->d:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 62
    .line 63
    :goto_1
    invoke-static {v7, v2, v3, v0}, Ltf/a;->a(Ltf/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-static {v4}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ltf/t;

    .line 82
    .line 83
    iget-wide v11, v10, Ltf/t;->d:J

    .line 84
    .line 85
    iget-wide v13, v5, Ltf/t;->d:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v5}, Ltf/t;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Ltf/t;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10}, Ltf/b;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Ltf/t;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ltf/b;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v4}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JLkotlinx/coroutines/channels/h;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlinx/coroutines/channels/h;

    .line 153
    .line 154
    iget-wide v11, v0, Ltf/t;->d:J

    .line 155
    .line 156
    cmp-long v2, v11, v2

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lkotlinx/coroutines/channels/b;->b:I

    .line 164
    .line 165
    int-to-long v13, v0

    .line 166
    mul-long v4, v11, v13

    .line 167
    .line 168
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    mul-long/2addr v11, v13

    .line 178
    sub-long/2addr v11, v8

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v0, p0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    and-long/2addr v2, v4

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    cmp-long v2, v2, v11

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v2, v2, v11

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v10, v0

    .line 209
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    move-object v7, v10

    .line 214
    :cond_d
    sget v0, Lkotlinx/coroutines/channels/b;->b:I

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    rem-long v2, v8, v2

    .line 218
    .line 219
    long-to-int v0, v2

    .line 220
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lkotlinx/coroutines/R0;

    .line 225
    .line 226
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    cmp-long v3, v8, v10

    .line 235
    .line 236
    if-ltz v3, :cond_f

    .line 237
    .line 238
    sget-object v3, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 239
    .line 240
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ltf/t;->i()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lkotlinx/coroutines/R0;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v3, v8, v10

    .line 281
    .line 282
    if-gez v3, :cond_10

    .line 283
    .line 284
    new-instance v3, Lkotlinx/coroutines/channels/r;

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lkotlinx/coroutines/R0;

    .line 288
    .line 289
    invoke-direct {v3, v5}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlinx/coroutines/R0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    sget-object v3, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 301
    .line 302
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0, v2, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 315
    .line 316
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v2, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 321
    .line 322
    invoke-virtual {v7, v0, v2}, Lkotlinx/coroutines/channels/h;->o(ILtf/w;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ltf/t;->i()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v3, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 330
    .line 331
    if-ne v2, v3, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v3, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 341
    .line 342
    invoke-virtual {v7, v0, v2, v3}, Lkotlinx/coroutines/channels/h;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v3, Lkotlinx/coroutines/channels/b;->d:Ltf/w;

    .line 350
    .line 351
    if-ne v2, v3, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v3, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 355
    .line 356
    if-eq v2, v3, :cond_19

    .line 357
    .line 358
    sget-object v3, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 359
    .line 360
    if-eq v2, v3, :cond_19

    .line 361
    .line 362
    sget-object v3, Lkotlinx/coroutines/channels/b;->k:Ltf/w;

    .line 363
    .line 364
    if-ne v2, v3, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v3, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 368
    .line 369
    if-ne v2, v3, :cond_17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v3, Lkotlinx/coroutines/channels/b;->f:Ltf/w;

    .line 373
    .line 374
    if-ne v2, v3, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Unexpected cell state: "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final r(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ltf/a;->a(Ltf/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltf/t;

    .line 26
    .line 27
    iget-wide v5, v4, Ltf/t;->d:J

    .line 28
    .line 29
    iget-wide v7, v2, Ltf/t;->d:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ltf/t;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ltf/t;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ltf/b;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ltf/t;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ltf/b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Ltf/u;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 83
    .line 84
    .line 85
    sget p1, Lkotlinx/coroutines/channels/b;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Ltf/t;->d:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p3}, Ltf/b;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {v1}, Ltf/u;->a(Ljava/lang/Object;)Ltf/t;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lkotlinx/coroutines/channels/h;

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-wide v3, p3, Ltf/t;->d:J

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sget v5, Lkotlinx/coroutines/channels/b;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v0, v5

    .line 127
    cmp-long v0, p1, v0

    .line 128
    .line 129
    if-gtz v0, :cond_9

    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ltf/t;

    .line 138
    .line 139
    iget-wide v5, v1, Ltf/t;->d:J

    .line 140
    .line 141
    cmp-long v5, v5, v3

    .line 142
    .line 143
    if-gez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Ltf/t;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Ltf/t;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ltf/b;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Ltf/t;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3}, Ltf/b;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    .line 184
    .line 185
    if-lez p1, :cond_d

    .line 186
    .line 187
    sget p1, Lkotlinx/coroutines/channels/b;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v9, v3, p1

    .line 191
    .line 192
    :cond_a
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long p1, v7, v9

    .line 199
    .line 200
    if-ltz p1, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    :goto_5
    sget p1, Lkotlinx/coroutines/channels/b;->b:I

    .line 211
    .line 212
    int-to-long p1, p1

    .line 213
    mul-long/2addr v3, p1

    .line 214
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, v3, p1

    .line 219
    .line 220
    if-gez p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p3}, Ltf/b;->a()V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-object v2

    .line 226
    :cond_d
    return-object p3
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Lkotlinx/coroutines/channels/h;

    .line 66
    .line 67
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lkotlinx/coroutines/channels/h;

    .line 120
    .line 121
    sget-object v9, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/channels/h;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lkotlinx/coroutines/channels/h;

    .line 152
    .line 153
    iget-wide v8, v4, Ltf/t;->d:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/h;

    .line 161
    .line 162
    iget-wide v10, v10, Ltf/t;->d:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 177
    .line 178
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/b;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_17

    .line 192
    .line 193
    iget-wide v8, v3, Ltf/t;->d:J

    .line 194
    .line 195
    sget v14, Lkotlinx/coroutines/channels/b;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_8

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move/from16 v16, v7

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/h;->l(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v6, v3, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 219
    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    mul-int/lit8 v7, v4, 0x2

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v15, Lkotlinx/coroutines/j;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    cmp-long v7, v8, v10

    .line 233
    .line 234
    if-gez v7, :cond_9

    .line 235
    .line 236
    if-ltz v14, :cond_9

    .line 237
    .line 238
    const-string v7, "receive"

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    if-gez v14, :cond_a

    .line 243
    .line 244
    if-ltz v7, :cond_a

    .line 245
    .line 246
    const-string v7, "send"

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_a
    const-string v7, "cont"

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/f;

    .line 255
    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    cmp-long v7, v8, v10

    .line 259
    .line 260
    if-gez v7, :cond_c

    .line 261
    .line 262
    if-ltz v14, :cond_c

    .line 263
    .line 264
    const-string v7, "onReceive"

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    if-gez v14, :cond_d

    .line 269
    .line 270
    if-ltz v7, :cond_d

    .line 271
    .line 272
    const-string v7, "onSend"

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_d
    const-string v7, "select"

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/o;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    const-string v7, "receiveCatching"

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const-string v7, "sendBroadcast"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/r;

    .line 296
    .line 297
    if-eqz v7, :cond_11

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v8, "EB("

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v8, 0x29

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    sget-object v7, Lkotlinx/coroutines/channels/b;->f:Ltf/w;

    .line 320
    .line 321
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_14

    .line 326
    .line 327
    sget-object v7, Lkotlinx/coroutines/channels/b;->g:Ltf/w;

    .line 328
    .line 329
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    if-eqz v15, :cond_16

    .line 337
    .line 338
    sget-object v7, Lkotlinx/coroutines/channels/b;->e:Ltf/w;

    .line 339
    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    sget-object v7, Lkotlinx/coroutines/channels/b;->i:Ltf/w;

    .line 347
    .line 348
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_16

    .line 353
    .line 354
    sget-object v7, Lkotlinx/coroutines/channels/b;->h:Ltf/w;

    .line 355
    .line 356
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_16

    .line 361
    .line 362
    sget-object v7, Lkotlinx/coroutines/channels/b;->k:Ltf/w;

    .line 363
    .line 364
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_16

    .line 369
    .line 370
    sget-object v7, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 371
    .line 372
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_16

    .line 377
    .line 378
    sget-object v7, Lkotlinx/coroutines/channels/b;->l:Ltf/w;

    .line 379
    .line 380
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    :goto_6
    const-string v7, "resuming_sender"

    .line 393
    .line 394
    :goto_7
    if-eqz v6, :cond_15

    .line 395
    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v9, "("

    .line 399
    .line 400
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, "),"

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_17
    move/from16 v16, v7

    .line 451
    .line 452
    invoke-virtual {v3}, Ltf/b;->b()Ltf/b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lkotlinx/coroutines/channels/h;

    .line 458
    .line 459
    if-nez v3, :cond_19

    .line 460
    .line 461
    :goto_9
    invoke-static {v1}, Lkotlin/text/u;->C(Ljava/lang/CharSequence;)C

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ne v2, v5, :cond_18

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "deleteCharAt(...)"

    .line 478
    .line 479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const-string v2, "]"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_19
    move/from16 v7, v16

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g$b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/b;->j:Ltf/w;

    .line 34
    .line 35
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/h;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lkotlinx/coroutines/channels/b;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Ltf/t;->d:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lkotlinx/coroutines/channels/g$a;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->e(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_e

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v9, v3, :cond_d

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v9, v10, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v9, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v9, v2, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v9, v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 120
    .line 121
    .line 122
    :goto_3
    move v10, v3

    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    cmp-long v2, v4, v2

    .line 132
    .line 133
    if-gez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lkotlinx/coroutines/channels/g$a;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "unexpected"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ltf/t;->i()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lkotlinx/coroutines/channels/g$a;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_a
    instance-of v3, v6, Lkotlinx/coroutines/R0;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    check-cast v6, Lkotlinx/coroutines/R0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_4
    if-eqz v6, :cond_c

    .line 180
    .line 181
    add-int/2addr v2, v14

    .line 182
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/R0;->a(Ltf/t;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1}, Ltf/t;->i()V

    .line 186
    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_e
    invoke-virtual {v1}, Ltf/b;->a()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final y()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method
