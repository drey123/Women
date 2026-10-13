.class final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/I;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/snapping/i;LBe/o;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
