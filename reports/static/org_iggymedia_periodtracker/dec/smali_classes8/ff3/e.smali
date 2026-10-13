.class public final Lff3/e;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff3/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lff3/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I


# instance fields
.field public final T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

.field public final U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lff3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lff3/e;->Companion:Lff3/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lff3/e;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
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
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lff3/e;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 14
    .line 15
    iput-object p3, p0, Lff3/e;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 16
    .line 17
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->civContentImage:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 33
    .line 34
    sget p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->contentImageLayout:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lff3/e;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    return-void
.end method

.method public static U(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;Lff3/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lff3/e;->T:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;

    .line 2
    .line 3
    new-instance p2, Loe3/a$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p2, v0, p0}, Loe3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/listener/VirtualAssistantAdapterListener;->a(Loe3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic V(Lff3/e;IIFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lff3/e;->W(IIFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff3/e;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(IIFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->e(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p3, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move v5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0, p1, p2}, Lff3/e;->b0(II)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1, p2, v5}, Lff3/e;->c0(Landroidx/constraintlayout/widget/d;IIF)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move v6, p4

    .line 50
    invoke-virtual/range {v1 .. v6}, Lff3/e;->d0(Landroidx/constraintlayout/widget/d;IIFI)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lff3/e;->U:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->m()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->j()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v4, v5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->i(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lff3/e;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v1, Lff3/d;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lff3/d;-><init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;Lff3/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;->l()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, v1, v2, p2}, Lff3/e;->W(IIFI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 20
    .line 21
    new-instance v1, Lff3/e$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lff3/e$b;-><init>(Lff3/e;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;->setImageSizeListener(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView$ImageSizeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lff3/e;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Z(II)F
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    int-to-float p0, p2

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x3fe38e39

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final b0(II)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c0(Landroidx/constraintlayout/widget/d;IIF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->guideline:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p4}, Landroidx/constraintlayout/widget/d;->y(IF)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p0, p4}, Landroidx/constraintlayout/widget/d;->k(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p4}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    sget v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->guideline:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p1, p0, v0, p4, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, p0, v0, p4, v0}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "h,"

    .line 36
    .line 37
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ":"

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/d;->x(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d0(Landroidx/constraintlayout/widget/d;IIFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff3/e;->V:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/contentimage/ContentImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p5, p5

    .line 8
    const v1, 0x3ee66666    # 0.45f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p5, v1

    .line 12
    mul-float/2addr p5, p4

    .line 13
    float-to-int p4, p5

    .line 14
    int-to-float p5, p4

    .line 15
    invoke-virtual {p0, p2, p3}, Lff3/e;->Z(II)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p5, p0

    .line 20
    float-to-int p0, p5

    .line 21
    invoke-virtual {p1, v0, p4}, Landroidx/constraintlayout/widget/d;->k(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
