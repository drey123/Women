.class public final Lk01/e;
.super Lk01/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final U:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lk01/n;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk01/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk01/d;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk01/e;->U:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static V(Landroid/view/View;)La01/b;
    .locals 0

    .line 1
    invoke-static {p0}, La01/b;->d(Landroid/view/View;)La01/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public U(Lc01/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc01/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk01/e;->W()La01/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La01/b;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc01/a$b;->c()Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 24
    .line 25
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lk01/n;->T1(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lk01/n;->b2(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Lk01/n;->t3(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$a;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lk01/n;->t3(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final W()La01/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk01/e;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La01/b;

    .line 8
    .line 9
    return-object p0
.end method
