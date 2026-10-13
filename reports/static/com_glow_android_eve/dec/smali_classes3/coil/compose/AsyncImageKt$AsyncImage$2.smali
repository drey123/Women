.class final Lcoil/compose/AsyncImageKt$AsyncImage$2;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcoil/ImageLoader;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/Alignment;

.field public final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->d:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->e:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->h:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->j:F

    .line 18
    .line 19
    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->k:Landroidx/compose/ui/graphics/ColorFilter;

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->l:I

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->m:I

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->n:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->m:I

    .line 14
    .line 15
    or-int/lit8 v13, v1, 0x1

    .line 16
    .line 17
    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->j:F

    .line 18
    .line 19
    iget v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->n:I

    .line 20
    .line 21
    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->d:Lcoil/ImageLoader;

    .line 26
    .line 27
    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->e:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->h:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->i:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    .line 37
    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->k:Landroidx/compose/ui/graphics/ColorFilter;

    .line 38
    .line 39
    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->l:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v14}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v1
.end method
