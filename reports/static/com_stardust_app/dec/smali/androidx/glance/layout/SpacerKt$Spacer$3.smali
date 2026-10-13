.class final Landroidx/glance/layout/SpacerKt$Spacer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Spacer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V
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

.field final synthetic $modifier:Landroidx/glance/o;


# direct methods
.method public constructor <init>(Landroidx/glance/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$modifier:Landroidx/glance/o;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$$changed:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$$default:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$modifier:Landroidx/glance/o;

    .line 9
    .line 10
    iget v0, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$$changed:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v1, p0, Landroidx/glance/layout/SpacerKt$Spacer$3;->$$default:I

    .line 15
    .line 16
    invoke-static {p2, p1, v0, v1}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
