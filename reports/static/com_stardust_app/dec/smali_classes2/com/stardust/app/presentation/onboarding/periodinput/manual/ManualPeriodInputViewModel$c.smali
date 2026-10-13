.class public final Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$c;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick()V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n*L\n1#1,102:1\n171#2:103\n*E\n"
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
    check-cast p1, Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/datetime/LocalDate;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lqe/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
