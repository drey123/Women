.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingletonAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/Alignment;

.field public final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->d:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->g:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->h:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->i:F

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->j:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->k:I

    .line 20
    .line 21
    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->l:I

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->m:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->l:I

    .line 10
    .line 11
    or-int/lit8 v11, p1, 0x1

    .line 12
    .line 13
    iget-object v8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->j:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    .line 15
    iget v9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->d:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->g:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    iget-object v6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->h:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    .line 31
    iget v7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->i:F

    .line 32
    .line 33
    iget v12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->m:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
