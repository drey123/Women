.class public final Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel;->getEditCycleResultType(Ljava/util/Map;Ljava/util/Date;)Lcom/stardust/app/presentation/main/calendar/EditCycleResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AdjustOvulationViewModel.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationViewModel\n*L\n1#1,121:1\n248#2:122\n*E\n"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/stardust/app/presentation/adjustovulation/Q;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/stardust/app/presentation/adjustovulation/Q;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/Date;

    .line 10
    .line 11
    check-cast p1, Lcom/stardust/app/presentation/adjustovulation/Q;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/stardust/app/presentation/adjustovulation/Q;->a:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lqe/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
