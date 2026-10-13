.class public final Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;
.super Ljava/lang/Object;
.source "StressInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/StressInput$Stress;
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
        "Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/StressInput$Stress;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_NO:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_YES:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    if-ge p0, v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_LOW:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x45

    .line 24
    .line 25
    if-gt v1, p0, :cond_3

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_MED:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-gt v0, p0, :cond_4

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_HIGH:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method
