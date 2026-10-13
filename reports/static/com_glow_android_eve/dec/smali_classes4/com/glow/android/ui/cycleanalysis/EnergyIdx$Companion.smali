.class public final Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;
.super Ljava/lang/Object;
.source "CycleAnalysisDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/EnergyIdx;
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
        "Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/cycleanalysis/EnergyIdx;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->l:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iget v1, v1, Lkotlin/ranges/IntProgression;->c:I

    .line 15
    .line 16
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->values()[Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    iget v5, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 32
    .line 33
    iget v4, v4, Lkotlin/ranges/IntProgression;->c:I

    .line 34
    .line 35
    if-gt p0, v4, :cond_2

    .line 36
    .line 37
    if-gt v5, p0, :cond_2

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :goto_1
    return-object v0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Array contains no element matching the predicate."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
