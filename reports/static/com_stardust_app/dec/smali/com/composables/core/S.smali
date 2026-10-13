.class public final Lcom/composables/core/S;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/composables/core/S;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/s;->a(Landroidx/compose/ui/h;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/composables/core/S;->a:J

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
