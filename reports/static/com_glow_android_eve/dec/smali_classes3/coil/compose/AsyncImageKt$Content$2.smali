.class final Lcoil/compose/AsyncImageKt$Content$2;
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
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:F

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$Content$2;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/AsyncImageKt$Content$2;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->i:I

    .line 10
    .line 11
    or-int/lit8 v8, p1, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$2;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iget-object p1, p0, Lcoil/compose/AsyncImageKt$Content$2;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcoil/compose/AsyncImagePainter;

    .line 19
    .line 20
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$2;->b:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$2;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$2;->e:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    iget v5, p0, Lcoil/compose/AsyncImageKt$Content$2;->g:F

    .line 27
    .line 28
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$Content$2;->h:Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
