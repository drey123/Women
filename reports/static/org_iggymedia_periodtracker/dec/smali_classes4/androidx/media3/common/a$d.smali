.class public final Landroidx/media3/common/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/common/a$d;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/a$d;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/media3/common/a$d;->c:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/common/a$d;->d:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/a$d;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/a$d;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/media3/common/a$d;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/a$d;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/a$d;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/a$d;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/a$d;->d:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/common/a$d;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/media3/common/a$d;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/media3/common/a$d;->g:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/a;-><init>(IIIIIZZLandroidx/media3/common/a$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(I)Landroidx/media3/common/a$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/a$d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/common/a$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/a$d;->c:I

    .line 2
    .line 3
    return-object p0
.end method
