.class Lcom/google/common/collect/LinkedHashMultimap$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->d:Lcom/google/common/collect/LinkedHashMultimap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->d:Lcom/google/common/collect/LinkedHashMultimap;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->d:Lcom/google/common/collect/LinkedHashMultimap;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 24
    .line 25
    return-void
.end method
