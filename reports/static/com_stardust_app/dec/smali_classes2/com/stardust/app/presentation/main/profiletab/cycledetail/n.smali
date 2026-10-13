.class public final Lcom/stardust/app/presentation/main/profiletab/cycledetail/n;
.super Ljava/lang/Object;
.source "PastCycleDetail.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/n;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget v1, Lcom/stardust/app/util/o;->c:F

    .line 35
    .line 36
    const p1, 0x7f0603d6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget p1, Lcom/stardust/app/util/o;->o:F

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/n;->a:Landroidx/compose/ui/h;

    .line 48
    .line 49
    invoke-static {v0, p2, p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
