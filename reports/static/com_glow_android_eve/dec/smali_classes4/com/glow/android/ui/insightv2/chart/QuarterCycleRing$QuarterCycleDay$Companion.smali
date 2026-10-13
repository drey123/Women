.class public final Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;
.super Ljava/lang/Object;
.source "QuarterCycleRing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay$Companion;-><init>()V

    return-void
.end method

.method public static a(ILcom/glow/android/ui/cycleanalysis/CycleSummary;Z)Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;
    .locals 1
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    if-gt p2, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    if-gt p2, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->f:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gt p0, p1, :cond_2

    .line 49
    .line 50
    if-gt p2, p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->g:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->h:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt p0, p1, :cond_4

    .line 67
    .line 68
    if-gt p2, p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->i:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 74
    .line 75
    :goto_0
    return-object p0
.end method
