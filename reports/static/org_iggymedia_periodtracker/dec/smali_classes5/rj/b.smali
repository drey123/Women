.class public Lrj/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/b;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lrj/b;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/b;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
