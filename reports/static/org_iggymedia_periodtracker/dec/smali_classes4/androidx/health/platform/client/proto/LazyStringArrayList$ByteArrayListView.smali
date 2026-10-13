.class Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Landroidx/health/platform/client/proto/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$200(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->get(I)[B

    move-result-object p0

    return-object p0
.end method

.method public get(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->getByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->remove(I)[B

    move-result-object p0

    return-object p0
.end method

.method public remove(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->set(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public set(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$000(Landroidx/health/platform/client/proto/LazyStringArrayList;I[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/health/platform/client/proto/LazyStringArrayList;->access$100(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/LazyStringArrayList$ByteArrayListView;->list:Landroidx/health/platform/client/proto/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyStringArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
