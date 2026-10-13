.class final synthetic Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$otherCardFunctions$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ForecastV2ViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->e:I

    .line 18
    .line 19
    const/16 v3, 0x26

    .line 20
    .line 21
    if-le v2, v3, :cond_2

    .line 22
    .line 23
    const-string v1, "com.glow.android.baby"

    .line 24
    .line 25
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->a:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f130e12

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f1307de

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->h:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 54
    .line 55
    const v4, 0x7f1300f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f1300f1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v4, v0, v2, v1}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;

    .line 80
    .line 81
    const v4, 0x7f1300f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f1300f0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4, v0, v2, v1}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v1, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;-><init>(Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard$BabyPromotionData;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v1
.end method
