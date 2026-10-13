.class final Lim/crisp/client/internal/t/c;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/l0/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/c$a;
    }
.end annotation


# static fields
.field private static final x:F = 0.38f

.field private static final y:F = 0.12f


# instance fields
.field private p:Landroid/net/Uri;

.field private q:I

.field private r:Lim/crisp/client/internal/t/c$a;

.field private final s:Lcom/google/android/material/card/MaterialCardView;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/t/c$a;->ONE:Lim/crisp/client/internal/t/c$a;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/t/c;->r:Lim/crisp/client/internal/t/c$a;

    .line 7
    .line 8
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_content:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/t/c;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_audio_control_state:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iput-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_audio_seek:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 35
    .line 36
    iput-object v0, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 37
    .line 38
    new-instance v1, Lim/crisp/client/internal/t/v;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_audio_control_speed:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iput-object v0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_audio_duration:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lim/crisp/client/internal/t/c;->w:Landroid/widget/TextView;

    .line 84
    .line 85
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getShade900(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v3, Lim/crisp/client/R$color;->crisp_sdk_chat_messages_audio_mine_foreground:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lim/crisp/client/R$color;->crisp_sdk_surfaceVariant:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v4, p0, Lim/crisp/client/internal/t/c;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :goto_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    const v4, 0x101009e

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4, p1}, [[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v4, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    filled-new-array {v0, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    invoke-direct {v6, p1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v1, v2

    .line 89
    :goto_1
    const v2, 0x3df5c28f    # 0.12f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    filled-new-array {v1, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    move v0, v3

    .line 128
    :cond_2
    invoke-static {v0, v4}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    filled-new-array {v0, p2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->w:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lim/crisp/client/internal/t/c;->r:Lim/crisp/client/internal/t/c$a;

    invoke-static {p1}, Lim/crisp/client/internal/t/c$a;->c(Lim/crisp/client/internal/t/c$a;)Lim/crisp/client/internal/t/c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/t/c$a;)V

    .line 157
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/l0/c;->a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    iget-object p0, p0, Lim/crisp/client/internal/t/c;->r:Lim/crisp/client/internal/t/c$a;

    invoke-static {p0}, Lim/crisp/client/internal/t/c$a;->a(Lim/crisp/client/internal/t/c$a;)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;F)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 152
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/l0/c;->a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;

    move-result-object p1

    iget-object p2, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    iget-object v0, p0, Lim/crisp/client/internal/t/c;->r:Lim/crisp/client/internal/t/c$a;

    invoke-static {v0}, Lim/crisp/client/internal/t/c$a;->a(Lim/crisp/client/internal/t/c$a;)F

    move-result v0

    .line 154
    invoke-virtual {p1, p2, p0, v0}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;F)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/l0/c;->a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;

    move-result-object p1

    iget-object p0, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/t/c$a;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/t/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    iput-object p1, p0, Lim/crisp/client/internal/t/c;->r:Lim/crisp/client/internal/t/c$a;

    .line 167
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lim/crisp/client/internal/t/c$a;->b(Lim/crisp/client/internal/t/c$a;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 160
    const/4 p0, 0x1

    return p0
.end method

.method private b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lim/crisp/client/internal/z/m;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lim/crisp/client/internal/t/c;->q:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    mul-long/2addr p1, v1

    .line 14
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->u:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lim/crisp/client/internal/t/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/w;-><init>(Lim/crisp/client/internal/t/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    new-instance v1, Lim/crisp/client/internal/t/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/t/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/c;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/c;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lim/crisp/client/internal/t/c;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/c;->c(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/c;->c(J)V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/b;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    invoke-virtual {p1}, Lim/crisp/client/internal/d/b;->d()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    .line 162
    invoke-virtual {p1}, Lim/crisp/client/internal/d/b;->c()I

    move-result p1

    iput p1, p0, Lim/crisp/client/internal/t/c;->q:I

    .line 163
    sget-object p1, Lim/crisp/client/internal/t/c$a;->ONE:Lim/crisp/client/internal/t/c$a;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/t/c$a;)V

    const/4 p1, 0x1

    .line 164
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/c;->c(Z)V

    .line 165
    iget p1, p0, Lim/crisp/client/internal/t/c;->q:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/t/c;->b(J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Z)V

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/t/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lim/crisp/client/internal/t/c;->onStop()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/c;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/t/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lim/crisp/client/internal/t/c;->p:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lim/crisp/client/internal/l0/c;->b(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->t:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->v:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/crisp/client/internal/t/c;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/t/c;->c(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
