.class public Lcom/google/common/collect/d$c$a;
.super Lcom/google/common/collect/Maps$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/d$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$c$a;->d:Lcom/google/common/collect/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d$c$a;->d:Lcom/google/common/collect/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d$c$a;->d:Lcom/google/common/collect/d$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d$c;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/l;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d$c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d$c$a;->d:Lcom/google/common/collect/d$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$c$b;-><init>(Lcom/google/common/collect/d$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c$a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/d$c$a;->d:Lcom/google/common/collect/d$c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/common/collect/d$c;->v:Lcom/google/common/collect/d;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/google/common/collect/d;->t(Lcom/google/common/collect/d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
