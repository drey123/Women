.class final Lim/crisp/client/internal/r/c;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static b:I


# instance fields
.field private final a:Lim/crisp/client/internal/a0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lim/crisp/client/internal/r/c;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lim/crisp/client/internal/r/c;->b:I

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lim/crisp/client/internal/a0/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lim/crisp/client/internal/a0/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    :try_start_0
    sget-object v1, Lim/crisp/client/internal/l0/f$a;->WEBSITE:Lim/crisp/client/internal/l0/f$a;

    .line 81
    invoke-static {}, Lim/crisp/client/internal/l/b;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lim/crisp/client/internal/r/c;->b:I

    .line 82
    invoke-static {v1, v2, v0, v3}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lim/crisp/client/internal/f/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    invoke-virtual {v1, v2}, Lm88;->a(Lus9;)V

    .line 85
    iget-object v2, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    invoke-virtual {v2}, Lim/crisp/client/internal/m0/a;->c()V

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v1, v0}, Lm88;->d(Ljava/lang/String;)Lu78;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Le83;->c:Le83;

    new-instance v2, Lor1;

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcx0;->u(Le83;Lx11;)Lcx0;

    move-result-object v0

    .line 90
    check-cast v0, Lu78;

    iget-object v1, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    invoke-virtual {v0, v1}, Lu78;->C(Lus9;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-lez p1, :cond_1

    .line 92
    invoke-static {v0, p1}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 95
    invoke-static {p0, p1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/Operator;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/Operator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/f$a;->OPERATOR:Lim/crisp/client/internal/l0/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/crisp/client/internal/data/Operator;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lim/crisp/client/internal/r/c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm88;->a(Lus9;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lim/crisp/client/internal/m0/a;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Le83;->c:Le83;

    .line 38
    .line 39
    new-instance v2, Lor1;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu78;

    .line 49
    .line 50
    iget-object v1, p0, Lim/crisp/client/internal/r/c;->a:Lim/crisp/client/internal/a0/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu78;->C(Lus9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lim/crisp/client/internal/data/Operator;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lim/crisp/client/internal/z/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
