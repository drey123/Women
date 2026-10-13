.class public final Lg1/l;
.super Lkotlin/collections/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public final d:Lg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/l;->d:Lg1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/l;->d:Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
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

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/l;->d:Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/l;->d:Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg1/m;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/l;->d:Lg1/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg1/m;-><init>(Lg1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
