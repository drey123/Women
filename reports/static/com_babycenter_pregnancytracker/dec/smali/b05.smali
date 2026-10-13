.class public final Lb05;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lyb8;

.field public final b:Lo8a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lnn4;

.field public final f:Lnn4;

.field public final g:Lfx3;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lyb8;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb05;->a:Lyb8;

    .line 5
    .line 6
    new-instance v8, Lo8a;

    .line 7
    .line 8
    iget-boolean v9, p1, Lyb8;->k:Z

    .line 9
    .line 10
    new-instance v0, Lsn4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x16

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lb05;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lo8a;-><init>(Lyb8;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLsn4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb05;->b:Lo8a;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lb05;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lb05;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lnn4;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lnn4;-><init>(Lb05;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lb05;->e:Lnn4;

    .line 60
    .line 61
    new-instance v2, Lnn4;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lnn4;-><init>(Lb05;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lb05;->f:Lnn4;

    .line 69
    .line 70
    new-instance v2, Lfx3;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lfx3;-><init>(Lyb8;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lb05;->g:Lfx3;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lb05;->h:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Llw2;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lo8a;->k:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb05;->b:Lo8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo8a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
