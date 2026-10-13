.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu11;


# static fields
.field public static final d:Lcom/google/common/base/Supplier;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final b:Llv1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lur2;->d:Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    sget-object v0, Lur2;->d:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 8
    .line 9
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llv1;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Llv1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lur2;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 23
    .line 24
    iput-object v1, p0, Lur2;->b:Llv1;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lur2;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxg1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lxg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lur2;->a:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
