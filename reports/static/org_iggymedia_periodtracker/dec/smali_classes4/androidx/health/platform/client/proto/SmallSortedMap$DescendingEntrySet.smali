.class Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;
.super Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/proto/SmallSortedMap;


# direct methods
.method private constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;->this$0:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
