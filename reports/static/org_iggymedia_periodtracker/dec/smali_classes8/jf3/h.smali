.class public final Ljf3/h;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

.field public final U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final V:Lne3/a;

.field public final W:I

.field public final X:I

.field public final Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lne3/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljf3/h;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 17
    .line 18
    iput-object p3, p0, Ljf3/h;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    iput-object p4, p0, Ljf3/h;->V:Lne3/a;

    .line 21
    .line 22
    iput p5, p0, Ljf3/h;->W:I

    .line 23
    .line 24
    iput p6, p0, Ljf3/h;->X:I

    .line 25
    .line 26
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->civContentVideoPreview:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ljf3/h;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 42
    .line 43
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->contentVideoPreviewLayout:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object p1, p0, Ljf3/h;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    return-void
.end method

.method public static U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;Ljf3/h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljf3/h;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 2
    .line 3
    new-instance p2, Loe3/a$d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->k()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p2, v0, v1, p0}, Loe3/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljf3/h;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    add-int/2addr v0, v2

    .line 46
    iget-object v1, p0, Ljf3/h;->V:Lne3/a;

    .line 47
    .line 48
    iget v2, p0, Ljf3/h;->W:I

    .line 49
    .line 50
    iget v3, p0, Ljf3/h;->X:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v0}, Lne3/a;->a(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;III)Laf3/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ljf3/h;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Laf3/n;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laf3/n;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Ljf3/h;->Y:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 80
    .line 81
    iget-object v4, p0, Ljf3/h;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->j(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljf3/h;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance v1, Ljf3/g;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, Ljf3/g;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;Ljf3/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 105
    .line 106
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
