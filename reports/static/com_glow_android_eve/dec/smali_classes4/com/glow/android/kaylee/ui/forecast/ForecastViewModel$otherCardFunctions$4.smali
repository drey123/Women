.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;",
        ">;"
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget p2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 24
    .line 25
    const/16 v2, 0x26

    .line 26
    .line 27
    if-le p2, v2, :cond_2

    .line 28
    .line 29
    const-string p2, "com.glow.android.baby"

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f130e12

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f1307de

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getString(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 60
    .line 61
    const v3, 0x7f1300f3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1300f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v3, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 86
    .line 87
    const v3, 0x7f1300f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f1300f0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v3, v0, v1, p2}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v1
.end method
