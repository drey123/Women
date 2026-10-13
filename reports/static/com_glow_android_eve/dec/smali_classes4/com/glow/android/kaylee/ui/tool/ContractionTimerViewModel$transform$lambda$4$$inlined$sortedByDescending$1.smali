.class public final Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel$transform$lambda$4$$inlined$sortedByDescending$1;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->e:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;->e:Lcom/glow/android/kaylee/model/TimerRecord;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/TimerRecord;->getStartTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
