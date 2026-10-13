.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode$measure$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1134:1\n30#2:1135\n80#3:1136\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentNode$measure$1\n*L\n1035#1:1135\n1035#1:1136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic $wrapperHeight:I

.field final synthetic $wrapperWidth:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WrapContentNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/b0;ILandroidx/compose/ui/layout/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->u:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/ui/layout/b0;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    int-to-long v1, v1

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, v4

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    or-long/2addr v1, v3

    .line 31
    new-instance v3, LZ/o;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LZ/k;

    .line 47
    .line 48
    iget-wide v0, v0, LZ/k;->a:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/b0$a;->f(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;J)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
