.class public final Lii/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lii/d;->a:I

    iput p2, p0, Lii/d;->b:I

    iput p3, p0, Lii/d;->c:I

    return-void
.end method

.method public constructor <init>(Lzi/b$b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lii/d;-><init>(Lzi/b$d;I)V

    return-void
.end method

.method public constructor <init>(Lzi/b$d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lzi/b$d;->a:I

    .line 5
    .line 6
    iget p1, p1, Lzi/b$d;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lii/d;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lii/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lii/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lii/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lii/d;->a:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lii/d;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget p0, p0, Lii/d;->c:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lii/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lii/d;->a:I

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    not-int v0, v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    iget p0, p0, Lii/d;->c:I

    .line 13
    .line 14
    shl-int/2addr p0, v1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method
