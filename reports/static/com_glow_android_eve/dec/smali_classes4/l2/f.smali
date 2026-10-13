.class public final synthetic Ll2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/f;->b:I

    .line 2
    .line 3
    iput p1, p0, Ll2/f;->c:I

    .line 4
    .line 5
    iput p2, p0, Ll2/f;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Ll2/f;->e:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 8
    .line 9
    iput-object p4, p0, Ll2/f;->f:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/f;->e:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 7
    .line 8
    const-string v1, "$pageInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll2/f;->f:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const-string v2, "$selectedOptionsMask$delegate"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Ll2/f;->c:I

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    iget v5, p0, Ll2/f;->d:I

    .line 30
    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    shl-int/2addr v5, v3

    .line 35
    and-int v6, v2, v5

    .line 36
    .line 37
    if-ne v6, v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/PageInfo;->j:I

    .line 45
    .line 46
    if-gt v4, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Ll2/f;->e:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 59
    .line 60
    const-string v1, "$pageInfo"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ll2/f;->f:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    const-string v2, "$selectedOptionsMask$delegate"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Ll2/f;->c:I

    .line 77
    .line 78
    xor-int/2addr v2, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_1
    iget v5, p0, Ll2/f;->d:I

    .line 82
    .line 83
    if-ge v3, v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    shl-int/2addr v5, v3

    .line 87
    and-int v6, v2, v5

    .line 88
    .line 89
    if-ne v6, v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v0, v0, Lcom/glow/android/prime/onboarding/data/PageInfo;->j:I

    .line 97
    .line 98
    if-gt v4, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
