.class public final Landroidx/compose/foundation/pager/j;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Landroidx/compose/foundation/pager/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBe/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .param p1    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/o<",
            "-",
            "Landroidx/compose/foundation/pager/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:LBe/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/S;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/S;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/pager/h;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/h;-><init>(Lkotlin/jvm/functions/Function1;LBe/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/S;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/pager/j;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h()Landroidx/compose/foundation/lazy/layout/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 2
    .line 3
    return-object v0
.end method
