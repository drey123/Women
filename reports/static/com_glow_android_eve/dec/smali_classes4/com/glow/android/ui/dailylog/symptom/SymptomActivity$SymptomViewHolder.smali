.class Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;
.super Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SimpleViewHolder;
.source "SymptomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SymptomViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/glow/android/ui/widget/LevelSelectorView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->f:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0c10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0bff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a06f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/glow/android/ui/widget/LevelSelectorView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->d:Lcom/glow/android/ui/widget/LevelSelectorView;

    .line 38
    .line 39
    const p1, 0x7f0a0c1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;->d:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->b:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomItem;->a:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->f:Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->h:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->s:Lcom/google/common/collect/EnumBiMap;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->c:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->d:Lcom/glow/android/ui/widget/LevelSelectorView;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/widget/LevelSelectorView;->setState(Lcom/glow/android/ui/widget/LevelSelectorView$Level;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/glow/android/ui/dailylog/symptom/b;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lcom/glow/android/ui/dailylog/symptom/b;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;Lcom/glow/android/ui/dailylog/symptom/Symptom;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/widget/LevelSelectorView;->setOnLevelChangedListener(Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity$SymptomViewHolder;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-ne v1, p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 95
    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    const p1, 0x7f080814

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const p1, 0x7f080995

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
