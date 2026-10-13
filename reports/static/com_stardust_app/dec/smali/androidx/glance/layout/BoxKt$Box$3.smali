.class final Landroidx/glance/layout/BoxKt$Box$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $$default:I

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

.field final synthetic $contentAlignment:Landroidx/glance/layout/a;

.field final synthetic $modifier:Landroidx/glance/o;


# direct methods
.method public constructor <init>(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/o;",
            "Landroidx/glance/layout/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$modifier:Landroidx/glance/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/layout/BoxKt$Box$3;->$contentAlignment:Landroidx/glance/layout/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/layout/BoxKt$Box$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Landroidx/glance/layout/BoxKt$Box$3;->$modifier:Landroidx/glance/o;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$contentAlignment:Landroidx/glance/layout/a;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/glance/layout/BoxKt$Box$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget p1, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Landroidx/glance/layout/BoxKt$Box$3;->$$default:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
