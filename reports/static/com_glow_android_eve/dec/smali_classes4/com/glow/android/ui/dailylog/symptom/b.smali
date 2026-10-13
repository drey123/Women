.class public final synthetic Lcom/glow/android/ui/dailylog/symptom/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;

.field public final synthetic b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;Lcom/glow/android/ui/dailylog/symptom/Symptom;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/b;->a:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/symptom/b;->b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/symptom/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/widget/LevelSelectorView$Level;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/b;->a:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->f:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/symptom/b;->b:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->s:Lcom/google/common/collect/EnumBiMap;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/common/collect/EnumBiMap;->r()Lcom/google/common/collect/BiMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/glow/android/ui/dailylog/Intensity;

    .line 24
    .line 25
    sget-object v4, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v4

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v3, p1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v5, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->f:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v0, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->g(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "buttonClickSource"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/glow/android/data/LogConstants$Source;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 91
    .line 92
    :goto_1
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/symptom/b;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "pageSource"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v2, v3, p1, v1}, Lcom/glow/android/data/LogConstants;->b(Lcom/glow/android/data/LogConstants$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
