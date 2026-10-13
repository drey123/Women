.class public Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/health/platform/client/proto/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final list:Landroidx/health/platform/client/proto/LazyStringList;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/LazyStringList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;)Landroidx/health/platform/client/proto/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public add([B)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/platform/client/proto/LazyStringList;->asByteArrayList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/platform/client/proto/ProtocolStringList;->asByteStringList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getByteArray(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getByteString(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getByteString(I)Landroidx/health/platform/client/proto/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/platform/client/proto/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUnmodifiableView()Landroidx/health/platform/client/proto/LazyStringList;
    .locals 0

    .line 1
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$2;-><init>(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList$1;-><init>(Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/LazyStringList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public set(I[B)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/UnmodifiableLazyStringList;->list:Landroidx/health/platform/client/proto/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
