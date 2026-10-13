.class public Lcom/glow/android/ui/alert/ReminderTutorialView;
.super Landroid/widget/LinearLayout;
.source "ReminderTutorialView.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0472

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0a00ba

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a00be

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0a4f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0d42

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0d43

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iput-object v2, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->c:Landroid/view/View;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->d:Landroid/view/View;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderTutorialView;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
