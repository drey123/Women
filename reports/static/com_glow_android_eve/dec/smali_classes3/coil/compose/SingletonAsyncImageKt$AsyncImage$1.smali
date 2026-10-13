.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingletonAsyncImage.kt"

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

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/Alignment;

.field public final synthetic k:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->j:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    iput-object p10, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->l:F

    .line 22
    .line 23
    iput-object p12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->m:Landroidx/compose/ui/graphics/ColorFilter;

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->n:I

    .line 26
    .line 27
    iput p14, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->o:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->o:I

    .line 15
    .line 16
    or-int/lit8 v15, v1, 0x1

    .line 17
    .line 18
    iget v11, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->l:F

    .line 19
    .line 20
    iget-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcoil/request/ImageRequest;

    .line 23
    .line 24
    iget-object v2, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->c:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v3, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 27
    .line 28
    iget-object v4, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    iget-object v5, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 31
    .line 32
    iget-object v6, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v7, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->h:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v8, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->j:Landroidx/compose/ui/Alignment;

    .line 39
    .line 40
    iget-object v10, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 41
    .line 42
    iget-object v12, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->m:Landroidx/compose/ui/graphics/ColorFilter;

    .line 43
    .line 44
    iget v13, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->n:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->b(Lcoil/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v1
.end method
