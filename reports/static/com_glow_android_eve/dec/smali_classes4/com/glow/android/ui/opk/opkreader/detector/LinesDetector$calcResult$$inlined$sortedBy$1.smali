.class public final Lcom/glow/android/ui/opk/opkreader/detector/LinesDetector$calcResult$$inlined$sortedBy$1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 2
    .line 3
    iget v0, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;

    .line 13
    .line 14
    iget v0, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->b:I

    .line 15
    .line 16
    iget p2, p2, Lcom/glow/android/ui/opk/opkreader/detector/LineInfo;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
