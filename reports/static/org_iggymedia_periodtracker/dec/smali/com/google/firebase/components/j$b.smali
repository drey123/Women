.class public final Lcom/google/firebase/components/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/j$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/j$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->a:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/components/j$b;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/components/j$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/j$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/j$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/components/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/firebase/components/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/j$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lcom/google/firebase/components/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/components/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/j$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/components/j$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/components/j$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/components/j$b;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/j;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/j$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/j$b;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 2
    .line 3
    return-object p0
.end method
