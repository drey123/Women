.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $alpha:F

.field final synthetic $clipToBounds:Z

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/V;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $filterQuality:I

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcoil/compose/c;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "+",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/layout/g;",
            "F",
            "Landroidx/compose/ui/graphics/V;",
            "IZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/d;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 20
    .line 21
    iput-boolean p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

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
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/h;

    .line 16
    .line 17
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 24
    .line 25
    iget v7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 26
    .line 27
    iget-object v8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 28
    .line 29
    iget v9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 30
    .line 31
    iget-boolean v10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    .line 32
    .line 33
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static/range {v0 .. v13}, Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/c;Ljava/lang/String;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;IZLandroidx/compose/runtime/j;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
