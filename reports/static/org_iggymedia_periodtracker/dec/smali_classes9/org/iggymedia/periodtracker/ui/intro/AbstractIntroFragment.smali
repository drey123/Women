.class public abstract Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;
.super Lmoxy/MvpAppCompatFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/ui/intro/listeners/IIntroCalendarListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmoxy/MvpAppCompatFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/intro/listeners/IIntroCalendarListener;"
    }
.end annotation


# instance fields
.field public E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lio/reactivex/disposables/Disposable;

.field public K:Lio/reactivex/disposables/Disposable;

.field public L:I

.field public M:Landroid/view/ViewGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->X3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->W3(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->Y3(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->Z3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;
.end method

.method public abstract Q3()I
.end method

.method public abstract R3(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public S3()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->Q3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->U3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract U3()I
.end method

.method public V3()V
    .locals 3

    .line 1
    new-instance v0, Lmo3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljm3/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Ljm3/d;-><init>(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setOnCheckedChangeListener(Lorg/iggymedia/periodtracker/ui/listeners/OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic W3(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/ui/pickers/a;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic X3(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->v:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->i:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->Z(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->X(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic Y3(Ljava/lang/Float;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    float-to-double v2, v3

    .line 34
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v5

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double/2addr v5, v2

    .line 43
    double-to-float p1, v5

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    float-to-double v0, v3

    .line 56
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    sub-double/2addr v0, v5

    .line 59
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 60
    .line 61
    div-double/2addr v0, v5

    .line 62
    double-to-float p1, v0

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;->M(I)Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move p1, v4

    .line 89
    :goto_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;->i:Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$c;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter$b;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->R3(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    cmpg-float v2, p1, v1

    .line 107
    .line 108
    if-gez v2, :cond_2

    .line 109
    .line 110
    move v4, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    cmpl-float v1, p1, v4

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v4, p1

    .line 118
    :goto_1
    invoke-virtual {p0, v0, v4}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->c4(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final Z3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[Growth] "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract a4()V
.end method

.method public b4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c4(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d4(ZZ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x12c

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->L:I

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p2, v0

    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p2, p0

    .line 74
    int-to-float p0, p2

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->v:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public g2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lorg/iggymedia/periodtracker/R$dimen;->intro_button_animation_distance:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lorg/iggymedia/periodtracker/R$id;->introScreenNext:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->a4()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introBackButton:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->L:I

    .line 42
    .line 43
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introNavigationContainer:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->w:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introUnknownContainer:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->I:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introScreenTitle:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->G:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->T3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introCalendarContainer:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->v:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introUnknownCheckBox:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 97
    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->H:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 99
    .line 100
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introScreenNext:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->S3()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lorg/iggymedia/periodtracker/R$id;->hintView:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    sget p2, Lorg/iggymedia/periodtracker/R$id;->btnContainer:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introPicker:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 157
    .line 158
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 159
    .line 160
    sget p2, Lorg/iggymedia/periodtracker/R$id;->introPickerContainer:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->M:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->F:Landroid/widget/Button;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Z4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->setPaintColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->V3()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->getItemsSelectedSubject()Luf/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljm3/a;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Ljm3/a;-><init>(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljm3/b;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljm3/b;-><init>(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, v0}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 253
    .line 254
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->E:Lorg/iggymedia/periodtracker/ui/intro/IntroPickerRecyclerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/pickers/a;->getItemsScrolledSubject()Luf/e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Ljm3/c;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Ljm3/c;-><init>(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljm3/b;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Ljm3/b;-><init>(Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->K:Lio/reactivex/disposables/Disposable;

    .line 275
    .line 276
    :cond_1
    return-void
.end method
