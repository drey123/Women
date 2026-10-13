.class public abstract Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;
    }
.end annotation


# instance fields
.field public l:Lz13/b;

.field public m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public n:Lio/reactivex/functions/Consumer;

.field public o:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;

.field public final p:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->p:Lyf/a;

    .line 10
    .line 11
    return-void
.end method

.method public static m0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz13/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz13/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic p0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->s0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final s0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->v0()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lz13/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c$c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->r0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->w0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lzy2/r;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->o:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "groupUiStateController"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->p:Lyf/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lzy2/r;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_group_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public r0(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzy2/r;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->w0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lz13/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v2, v3, v4, v5, v4}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lxk1/c;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->l(Landroid/graphics/drawable/Drawable;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lzy2/r;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lzy2/r;->H:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lz13/b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lzy2/r;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lz13/d;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lz13/d;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->u0(Lzy2/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->t0(Lzy2/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lz13/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, Lzy2/r;->v:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v5, v0, Lzy2/r;->i:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, Lzy2/r;->E:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a$a;->b()Lzy2/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v6, p1, Lzy2/r;->w:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lt43/u;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lt43/u;-><init>(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->o:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->z0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->y0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t0(Lzy2/r;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzy2/r;->i:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz13/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lzy2/r;->w:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lz13/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u0(Lzy2/r;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzy2/r;->v:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz13/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lzy2/r;->E:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->x0()Lz13/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lz13/b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->n:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsConsumer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final x0()Lz13/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->l:Lz13/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socialGroup"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->o:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupUiStateController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;->a()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz13/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lz13/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz13/f;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lz13/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->v0()Lio/reactivex/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->p:Lyf/a;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->o:Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupUiStateController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;->c()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz13/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lz13/g;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz13/h;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lz13/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->v0()Lio/reactivex/functions/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/a;->p:Lyf/a;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
