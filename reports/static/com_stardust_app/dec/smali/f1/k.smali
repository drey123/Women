.class public final Lf1/k;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ExerciseRoute.kt\nandroidx/health/connect/client/records/ExerciseRoute\n*L\n1#1,328:1\n32#2:329\n*E\n"
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
    check-cast p1, Landroidx/health/connect/client/records/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p2, Landroidx/health/connect/client/records/a$a;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lqe/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
