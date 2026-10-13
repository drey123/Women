.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->social_comment_image_min_height:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->a:I

    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->social_comment_image_max_height:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->b:I

    .line 22
    .line 23
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->social_comment_image_min_width:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(III)Lxx/c;
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->b:I

    .line 7
    .line 8
    :goto_0
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    int-to-float p2, v0

    .line 12
    mul-float/2addr p2, p1

    .line 13
    float-to-int p1, p2

    .line 14
    iget p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator$a;->c:I

    .line 15
    .line 16
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Lxx/c;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lxx/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
