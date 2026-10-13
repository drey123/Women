.class public final Landroidx/media3/common/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->a:I

    .line 4
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->c:I

    .line 6
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->e:I

    .line 7
    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/ColorInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Landroidx/media3/common/ColorInfo;->a:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->a:I

    .line 10
    iget v0, p1, Landroidx/media3/common/ColorInfo;->b:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->b:I

    .line 11
    iget v0, p1, Landroidx/media3/common/ColorInfo;->c:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->c:I

    .line 12
    iget-object v0, p1, Landroidx/media3/common/ColorInfo;->d:[B

    iput-object v0, p0, Landroidx/media3/common/ColorInfo$Builder;->d:[B

    .line 13
    iget v0, p1, Landroidx/media3/common/ColorInfo;->e:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->e:I

    .line 14
    iget p1, p1, Landroidx/media3/common/ColorInfo;->f:I

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/ColorInfo;
    .locals 9

    new-instance v8, Landroidx/media3/common/ColorInfo;

    iget v1, p0, Landroidx/media3/common/ColorInfo$Builder;->a:I

    iget v2, p0, Landroidx/media3/common/ColorInfo$Builder;->b:I

    iget v3, p0, Landroidx/media3/common/ColorInfo$Builder;->c:I

    iget-object v4, p0, Landroidx/media3/common/ColorInfo$Builder;->d:[B

    iget v5, p0, Landroidx/media3/common/ColorInfo$Builder;->e:I

    iget v6, p0, Landroidx/media3/common/ColorInfo$Builder;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/ColorInfo;-><init>(III[BIILandroidx/media3/common/ColorInfo$1;)V

    return-object v8
.end method

.method public b(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->f:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->b:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->a:I

    return-object p0
.end method

.method public e(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->c:I

    return-object p0
.end method

.method public f([B)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ColorInfo$Builder;->d:[B

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->e:I

    return-object p0
.end method
