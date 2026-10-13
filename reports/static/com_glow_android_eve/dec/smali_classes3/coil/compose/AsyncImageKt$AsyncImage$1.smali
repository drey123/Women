.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcoil/ImageLoader;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/compose/ui/Alignment;

.field public final synthetic l:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->j:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->l:Landroidx/compose/ui/layout/ContentScale;

    .line 34
    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->m:F

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->n:Landroidx/compose/ui/graphics/ColorFilter;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->o:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->p:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->q:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->p:I

    .line 15
    .line 16
    or-int/lit8 v16, v1, 0x1

    .line 17
    .line 18
    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->q:I

    .line 19
    .line 20
    move/from16 v17, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcoil/request/ImageRequest;

    .line 25
    .line 26
    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    .line 27
    .line 28
    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    .line 32
    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33
    .line 34
    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    .line 36
    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->j:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->k:Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    iget-object v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->l:Landroidx/compose/ui/layout/ContentScale;

    .line 45
    .line 46
    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->m:F

    .line 47
    .line 48
    iget-object v13, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->n:Landroidx/compose/ui/graphics/ColorFilter;

    .line 49
    .line 50
    iget v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->o:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lcoil/compose/AsyncImageKt;->b(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1
.end method
