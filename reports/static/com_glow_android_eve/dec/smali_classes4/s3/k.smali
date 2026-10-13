.class public final synthetic Ls3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/databinding/CardTrendChartBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZLcom/glow/android/databinding/CardTrendChartBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/k;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/k;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/k;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls3/k;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Ls3/k;->f:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->v:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Ls3/k;->b:Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$currentCycleData"

    .line 11
    .line 12
    iget-object v1, p0, Ls3/k;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$currentCycle"

    .line 18
    .line 19
    iget-object v2, p0, Ls3/k;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "$this_apply"

    .line 25
    .line 26
    iget-object v3, p0, Ls3/k;->f:Lcom/glow/android/databinding/CardTrendChartBinding;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 32
    .line 33
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    iput-boolean v4, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Ls3/k;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->l(Ljava/util/List;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/glow/android/databinding/CardTrendChartBinding;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v1, 0x7f13132b

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v1, 0x7f13132c

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v0, v0, Lcom/glow/android/ui/insightv2/card/SymptomAndMoodCard;->u:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f08057e

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v0, 0x7f080572

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/glow/android/databinding/CardTrendChartBinding;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
