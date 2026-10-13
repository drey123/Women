.class public final Lcom/google/common/util/concurrent/AbstractFuture$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/AbstractFuture$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/AbstractFuture$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
