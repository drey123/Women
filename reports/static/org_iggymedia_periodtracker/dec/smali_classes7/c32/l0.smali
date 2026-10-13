.class public final synthetic Lc32/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32/l0;->d:Landroidx/compose/ui/platform/WindowInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/l0;->d:Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 6
    .line 7
    check-cast p3, Lk3/c;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lc32/t0;->j(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
