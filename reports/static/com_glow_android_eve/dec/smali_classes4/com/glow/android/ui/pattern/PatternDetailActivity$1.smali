.class Lcom/glow/android/ui/pattern/PatternDetailActivity$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "PatternDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pattern/PatternDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/pattern/PatternDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pattern/PatternDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$1;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/pattern/PatternDetailActivity$1;->c:Lcom/glow/android/ui/pattern/PatternDetailActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "symptom"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    const v2, 0x7f130e60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v2, "button_click_log_patterns_symptom_trend_see_all_cycles_revert"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->J:Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    const v2, 0x7f130e5e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->n:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->o:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget-boolean v2, p1, Lcom/glow/android/ui/pattern/PatternDetailActivity;->q:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "button_click_log_patterns_symptom_trend_see_all_cycles"

    .line 84
    .line 85
    const-string v4, "is_premium"

    .line 86
    .line 87
    invoke-static {v3, v1, v0, v4, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/ui/pattern/PatternDetailActivity;->F()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
