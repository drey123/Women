.class public Lcom/google/firebase/components/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/components/c;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/l$b;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/l$b;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/components/l$b;->a:Lcom/google/firebase/components/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/l$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/google/firebase/components/l$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/google/firebase/components/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->a:Lcom/google/firebase/components/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Lcom/google/firebase/components/l$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/l$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
