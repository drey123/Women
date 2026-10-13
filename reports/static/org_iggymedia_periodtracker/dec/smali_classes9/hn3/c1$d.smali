.class public final Lhn3/c1$d;
.super Lhn3/c1$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final T:Lor1/l0;

.field public final synthetic U:Lhn3/c1;


# direct methods
.method public constructor <init>(Lhn3/c1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/c1$d;->U:Lhn3/c1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lhn3/c1$e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lor1/l0;->d(Landroid/view/View;)Lor1/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lor1/l0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lhn3/e1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lhn3/e1;-><init>(Lhn3/c1;Lhn3/c1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lor1/l0;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    new-instance v0, Lhn3/f1;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lhn3/f1;-><init>(Lhn3/c1;Lhn3/c1$d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static T(Lhn3/c1;Lhn3/c1$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhn3/c1;->K(Lhn3/c1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lhn3/c1$d;->T:Lor1/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lor1/l0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static U(Lhn3/c1;Lhn3/c1$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhn3/c1;->M(Lhn3/c1;)Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p1, Lhn3/c1$d;->T:Lor1/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lor1/l0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final V(Lmn3/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lor1/l0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhn3/c1$d;->U:Lhn3/c1;

    .line 14
    .line 15
    iget-object v1, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lor1/l0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmn3/o;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lhn3/c1;->N(Lhn3/c1;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 32
    .line 33
    iget-object v0, v0, Lor1/l0;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lhn3/c1$d;->U:Lhn3/c1;

    .line 36
    .line 37
    invoke-static {v1}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lmn3/o;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 53
    .line 54
    iget-object v0, v0, Lor1/l0;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lhn3/c1$d;->U:Lhn3/c1;

    .line 57
    .line 58
    invoke-static {v1}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lmn3/o;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 74
    .line 75
    iget-object v0, v0, Lor1/l0;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmn3/o;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 85
    .line 86
    iget-object v0, v0, Lor1/l0;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lhn3/c1$d;->U:Lhn3/c1;

    .line 89
    .line 90
    invoke-static {v1}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lmn3/o;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 106
    .line 107
    iget-object v0, v0, Lor1/l0;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lmn3/o;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 120
    .line 121
    iget-object v0, v0, Lor1/l0;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmn3/o;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lhn3/c1$d;->T:Lor1/l0;

    .line 131
    .line 132
    iget-object p0, p0, Lor1/l0;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    invoke-virtual {p1}, Lmn3/o;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
