.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
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

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->b:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->d:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
