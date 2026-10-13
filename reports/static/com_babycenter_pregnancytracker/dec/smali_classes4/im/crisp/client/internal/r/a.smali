.class final Lim/crisp/client/internal/r/a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lim/crisp/client/R$color;->crisp_sdk_chat_header_ongoing_channel_icon_default:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const v2, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x101009c

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x1010367

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v2, v3, v4, v1}, [[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v0, v0, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/c/a$a;->b(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->l()V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/c/a$a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/r/a;->a(Lim/crisp/client/internal/c/a$a;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/c/a$a;)V
    .locals 3
    .param p1    # Lim/crisp/client/internal/c/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/c/a$a;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 65
    :cond_0
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/c/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 67
    invoke-static {v2, v1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p0, p0, Lim/crisp/client/internal/r/a;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lim/crisp/client/internal/r/e;

    invoke-direct {v1, p1, v0}, Lim/crisp/client/internal/r/e;-><init>(Lim/crisp/client/internal/c/a$a;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
