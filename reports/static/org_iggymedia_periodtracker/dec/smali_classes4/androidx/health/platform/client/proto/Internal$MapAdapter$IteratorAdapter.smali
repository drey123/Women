.class Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Internal$MapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorAdapter"
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
.field private final realIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/health/platform/client/proto/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$MapAdapter;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->this$0:Landroidx/health/platform/client/proto/Internal$MapAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/Internal$MapAdapter$EntryAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->this$0:Landroidx/health/platform/client/proto/Internal$MapAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/health/platform/client/proto/Internal$MapAdapter$EntryAdapter;-><init>(Landroidx/health/platform/client/proto/Internal$MapAdapter;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Internal$MapAdapter$IteratorAdapter;->realIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
