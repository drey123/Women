.class public final Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getPossibilityAlongList$$inlined$sortedBy$1;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2, v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
