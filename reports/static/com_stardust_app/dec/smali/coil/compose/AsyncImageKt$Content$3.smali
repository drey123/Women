.class final Lcoil/compose/AsyncImageKt$Content$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZLandroidx/compose/runtime/j;I)V
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

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $alpha:F

.field final synthetic $clipToBounds:Z

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/V;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $modifier:Landroidx/compose/ui/h;

.field final synthetic $painter:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$3;->$modifier:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$3;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentDescription:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alignment:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alpha:F

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$Content$3;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcoil/compose/AsyncImageKt$Content$3;->$clipToBounds:Z

    .line 16
    .line 17
    iput p9, p0, Lcoil/compose/AsyncImageKt$Content$3;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$3;->$modifier:Landroidx/compose/ui/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$3;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alignment:Landroidx/compose/ui/d;

    .line 16
    .line 17
    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 18
    .line 19
    iget v5, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alpha:F

    .line 20
    .line 21
    iget-object v6, p0, Lcoil/compose/AsyncImageKt$Content$3;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcoil/compose/AsyncImageKt$Content$3;->$clipToBounds:Z

    .line 24
    .line 25
    iget p1, p0, Lcoil/compose/AsyncImageKt$Content$3;->$$changed:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/h;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;ZLandroidx/compose/runtime/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
