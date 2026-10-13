.class final Lim/crisp/client/internal/t/j;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Lcom/google/android/material/card/MaterialCardView;

.field private final q:Landroidx/appcompat/widget/AppCompatTextView;

.field private final r:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/j;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_text_message:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/t/j;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_download_message:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iput-object p1, p0, Lim/crisp/client/internal/t/j;->r:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 5
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
    sget v3, Lim/crisp/client/R$color;->crisp_sdk_chat_bubble_mine_background:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lim/crisp/client/R$color;->crisp_sdk_chat_bubble_mine_foreground:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_2
    iget-object p2, p0, Lim/crisp/client/internal/t/j;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lim/crisp/client/internal/t/j;->r:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lim/crisp/client/internal/t/j;->r:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-static {v0}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lim/crisp/client/internal/t/j;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lim/crisp/client/internal/t/j;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/d/f;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/d/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/j;Lim/crisp/client/internal/d/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/j;->a(Lim/crisp/client/internal/d/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lim/crisp/client/internal/t/j;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lim/crisp/client/internal/t/j;->r:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lim/crisp/client/internal/t/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lim/crisp/client/internal/t/a0;-><init>(Landroidx/recyclerview/widget/i;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Z)V

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/t/j;->a(Landroid/content/Context;Z)V

    return-void
.end method
