.class public final Lio/ktor/client/plugins/internal/ByteChannelReplay;
.super Ljava/lang/Object;
.source "ByteChannelReplay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/internal/ByteChannelReplay$a;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lio/ktor/utils/io/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic content:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-class v2, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 39
    .line 40
    iget-object v0, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->b:Loe/h;

    .line 41
    .line 42
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/ktor/utils/io/k;

    .line 47
    .line 48
    iget-object v0, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->content:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 65
    .line 66
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v2, v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay;->a:Lio/ktor/utils/io/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/ktor/utils/io/a;->i()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
