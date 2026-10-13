.class public final Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;
.super Ljava/lang/Object;
.source "CycleAnalysisDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;
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
        "Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent$Companion;-><init>()V

    return-void
.end method

.method public static a(ZZ)Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v9

    .line 21
    move-object v4, v0

    .line 22
    move-object v5, v0

    .line 23
    move-object v6, v9

    .line 24
    move-object v7, v10

    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, v9

    .line 40
    move-object v3, v0

    .line 41
    move-object v4, v10

    .line 42
    move-object v5, v9

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x6

    .line 54
    move-object v0, v8

    .line 55
    move-object v1, v11

    .line 56
    move v6, p0

    .line 57
    move v7, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;-><init>(Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method
