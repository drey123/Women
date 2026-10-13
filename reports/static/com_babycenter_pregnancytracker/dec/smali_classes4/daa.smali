.class public final Ldaa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldaa;->a:I

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    move p4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    iput-boolean p4, p0, Ldaa;->b:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 24
    .line 25
    iput p3, p0, Ldaa;->c:I

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    iput p1, p0, Ldaa;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldaa;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldaa;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldaa;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Ldaa;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ldaa;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget v1, p0, Ldaa;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 24
    .line 25
    iput v1, p0, Ldaa;->d:I

    .line 26
    .line 27
    :goto_0
    new-instance p0, Lkotlin/UInt;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkotlin/UInt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
