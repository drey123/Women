.class public Lcom/glow/android/ui/widget/LevelSelectorView;
.super Landroid/widget/LinearLayout;
.source "LevelSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/LevelSelectorView$Level;,
        Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;,
        Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;
    }
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

.field public c:Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
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
    sget-object p2, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->c:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->b:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0d0470

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a0785

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const p1, 0x7f0a0786

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const p1, 0x7f0a0787

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iput-object v2, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->d:Landroid/view/View;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->e:Landroid/view/View;

    .line 56
    .line 57
    iput-object v9, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->f:Landroid/view/View;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 64
    .line 65
    sget-object v1, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->d:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 66
    .line 67
    const v4, 0x7f080d40

    .line 68
    .line 69
    .line 70
    const v5, 0x7f080d41

    .line 71
    .line 72
    .line 73
    const v3, 0x7f080d3f

    .line 74
    .line 75
    .line 76
    move-object v0, v7

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;-><init>(Lcom/glow/android/ui/widget/LevelSelectorView$Level;Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 84
    .line 85
    sget-object v4, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->e:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 86
    .line 87
    const v7, 0x7f080d43

    .line 88
    .line 89
    .line 90
    const v8, 0x7f080d44

    .line 91
    .line 92
    .line 93
    const v1, 0x7f080d42

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v5, v6

    .line 98
    move v6, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;-><init>(Lcom/glow/android/ui/widget/LevelSelectorView$Level;Landroid/view/View;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 106
    .line 107
    sget-object v8, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->f:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 108
    .line 109
    const v11, 0x7f080d45

    .line 110
    .line 111
    .line 112
    const v12, 0x7f080d46

    .line 113
    .line 114
    .line 115
    const v10, 0x7f080d45

    .line 116
    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;-><init>(Lcom/glow/android/ui/widget/LevelSelectorView$Level;Landroid/view/View;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p2, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ge p1, p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 140
    .line 141
    new-instance v0, Lcom/glow/android/ui/widget/a;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/widget/a;-><init>(Lcom/glow/android/ui/widget/LevelSelectorView;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method


# virtual methods
.method public setOnLevelChangedListener(Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->c:Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/glow/android/ui/widget/LevelSelectorView$Level;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a(Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v4, v4}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a(Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v3, v1, v1}, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a(Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/glow/android/ui/widget/LevelSelectorView;->b:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 39
    .line 40
    return-void
.end method
