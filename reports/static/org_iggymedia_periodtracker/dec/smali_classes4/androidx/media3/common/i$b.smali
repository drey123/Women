.class public final Landroidx/media3/common/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/i$b;->a:I

    .line 31
    iput v0, p0, Landroidx/media3/common/i$b;->b:I

    .line 32
    iput v0, p0, Landroidx/media3/common/i$b;->c:I

    .line 33
    iput v0, p0, Landroidx/media3/common/i$b;->e:I

    .line 34
    iput v0, p0, Landroidx/media3/common/i$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/i;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/i$b;->a:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/i;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/i$b;->b:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/i;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/i$b;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/i;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/i$b;->d:[B

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/i;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/i$b;->e:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/common/i;->f:I

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/common/i$b;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/i;Landroidx/media3/common/i$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/common/i$b;-><init>(Landroidx/media3/common/i;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/i;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/i$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/i$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/i$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/common/i$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/i$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/common/i$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/i;-><init>(III[BIILandroidx/media3/common/i$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/i$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/i$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
