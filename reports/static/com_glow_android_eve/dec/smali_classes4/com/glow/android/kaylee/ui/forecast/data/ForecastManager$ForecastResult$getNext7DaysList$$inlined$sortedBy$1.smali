.class public final Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1;
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
    iput p1, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult$getNext7DaysList$$inlined$sortedBy$1;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastData;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v0}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
