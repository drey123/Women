.class final Lim/crisp/client/internal/t/r;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/r$a;
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/t/r$a;

.field private final b:Lcom/google/android/material/button/MaterialButton;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lim/crisp/client/internal/t/r$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iput-object v0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iput-object p2, p0, Lim/crisp/client/internal/t/r;->a:Lim/crisp/client/internal/t/r$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/r;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    move-result v1

    .line 138
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    move-result v0

    .line 139
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lim/crisp/client/R$dimen;->crisp_sdk_chat_messages_picker_button_disabled_alpha:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 141
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 142
    invoke-static {p1}, Lim/crisp/client/internal/l0/b;->a(F)I

    move-result v2

    iput v2, p0, Lim/crisp/client/internal/t/r;->c:I

    .line 143
    invoke-static {v1, p1}, Lim/crisp/client/internal/l0/b;->a(IF)I

    move-result p1

    const/4 v2, 0x0

    .line 144
    new-array v3, v2, [I

    const v4, 0x101009f

    const v5, 0x101009e

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v4, v5, v3}, [[I

    move-result-object v3

    .line 145
    filled-new-array {v2, v1, v2}, [I

    move-result-object v2

    .line 146
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    filled-new-array {v1, v1, p1}, [I

    move-result-object v2

    .line 148
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 149
    filled-new-array {v1, v0, p1}, [I

    move-result-object p1

    .line 150
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/d/g$b;Landroid/view/View;)V
    .locals 0

    .line 152
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->a:Lim/crisp/client/internal/t/r$a;

    iget-object p0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lim/crisp/client/internal/t/r$a;->a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/d/g$b;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 151
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->a:Lim/crisp/client/internal/t/r$a;

    iget-object p0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lim/crisp/client/internal/t/r$a;->a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/t/r;Lim/crisp/client/internal/d/g$b;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/t/r;->a(Lim/crisp/client/internal/d/g$b;Lcom/google/android/material/button/MaterialButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/r;Lim/crisp/client/internal/d/g$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/r;->a(Lim/crisp/client/internal/d/g$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/g$b;Z)V
    .locals 5
    .param p1    # Lim/crisp/client/internal/d/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g$b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lim/crisp/client/internal/k0/a;

    .line 25
    .line 26
    iget-object v3, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v4}, Lim/crisp/client/internal/k0/a;-><init>(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    new-instance v0, Lim/crisp/client/internal/t/d0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/t/d0;-><init>(Lim/crisp/client/internal/t/r;Lim/crisp/client/internal/d/g$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g$b;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v4, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    new-instance v0, Lim/crisp/client/internal/t/a0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v3}, Lim/crisp/client/internal/t/a0;-><init>(Landroidx/recyclerview/widget/i;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lim/crisp/client/internal/t/r;->b:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/16 p0, 0xff

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget p0, p0, Lim/crisp/client/internal/t/r;->c:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, p0}, Lim/crisp/client/internal/k0/a;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method
