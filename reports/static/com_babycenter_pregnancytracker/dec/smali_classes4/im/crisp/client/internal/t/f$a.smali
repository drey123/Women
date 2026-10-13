.class public final Lim/crisp/client/internal/t/f$a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static f:I


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Lcom/google/android/material/textview/MaterialTextView;

.field private final d:Lcom/google/android/material/textview/MaterialTextView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
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
    sget v0, Lim/crisp/client/internal/t/f$a;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lim/crisp/client/internal/t/f$a;->f:I

    .line 19
    .line 20
    :cond_0
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_target_card:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    iput-object v0, p0, Lim/crisp/client/internal/t/f$a;->a:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_target_image:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lim/crisp/client/internal/t/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_target_title:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lim/crisp/client/internal/t/f$a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_target_description:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lim/crisp/client/internal/t/f$a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_target_actions:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lim/crisp/client/internal/t/f$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/f$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/d/c$a;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/d/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/t/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lm88;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lim/crisp/client/internal/l0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcx0;->b()Lcx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lu78;

    .line 31
    .line 32
    iget-object v1, p0, Lim/crisp/client/internal/t/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c$a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c$a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lim/crisp/client/internal/d/c$a;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v1, Lim/crisp/client/internal/t/f$a;->f:I

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-int/2addr v2, v1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lim/crisp/client/internal/t/f$a;->a:Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lhq8;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lim/crisp/client/internal/t/e;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lim/crisp/client/internal/t/e;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lim/crisp/client/internal/t/f$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/t/f$a;Lim/crisp/client/internal/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/f$a;->a(Lim/crisp/client/internal/d/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
