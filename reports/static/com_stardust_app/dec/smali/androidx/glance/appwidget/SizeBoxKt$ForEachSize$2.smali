.class final Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/SizeBoxKt;->a(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minSize:J

.field final synthetic $sizeMode:Landroidx/glance/appwidget/T;


# direct methods
.method public constructor <init>(IJLandroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$sizeMode:Landroidx/glance/appwidget/T;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$minSize:J

    .line 4
    .line 5
    iput-object p5, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$sizeMode:Landroidx/glance/appwidget/T;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$minSize:J

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget p1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt;->a(IJLandroidx/compose/runtime/j;Landroidx/glance/appwidget/T;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
