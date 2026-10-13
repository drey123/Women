.class public final Landroidx/room/util/j;
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n1#1,102:1\n192#2:103\n*E\n"
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
    check-cast p1, Landroidx/room/util/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/util/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroidx/room/util/i$a;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/room/util/i$a;->a:Ljava/lang/String;

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
