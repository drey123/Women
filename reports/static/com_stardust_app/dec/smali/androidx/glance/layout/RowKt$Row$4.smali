.class final Landroidx/glance/layout/RowKt$Row$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Row.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/RowKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $content:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/glance/layout/m;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalAlignment:I

.field final synthetic $modifier:Landroidx/glance/o;

.field final synthetic $verticalAlignment:I


# direct methods
.method public constructor <init>(Landroidx/glance/o;IILBe/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/o;",
            "II",
            "LBe/n<",
            "-",
            "Landroidx/glance/layout/m;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Landroidx/glance/o;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/layout/RowKt$Row$4;->$horizontalAlignment:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:LBe/n;

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/layout/RowKt$Row$4;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/layout/RowKt$Row$4;->$modifier:Landroidx/glance/o;

    .line 10
    .line 11
    iget v1, p0, Landroidx/glance/layout/RowKt$Row$4;->$horizontalAlignment:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/glance/layout/RowKt$Row$4;->$verticalAlignment:I

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/glance/layout/RowKt$Row$4;->$content:LBe/n;

    .line 16
    .line 17
    iget p1, p0, Landroidx/glance/layout/RowKt$Row$4;->$$changed:I

    .line 18
    .line 19
    or-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    iget v6, p0, Landroidx/glance/layout/RowKt$Row$4;->$$default:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
