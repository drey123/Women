.class public final Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;,
        Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;

.field public final F:Ljava/util/List;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->w:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->E:Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;

    .line 12
    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;->values()[Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->F:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static J(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;ILorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p0, p5}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p5}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->t(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->u()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->E:Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p4}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;->a(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public K(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6, v1}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->v()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->w:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p2, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;->b()Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;->e(Landroid/content/Context;)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x28

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer;->a(Landroid/widget/ImageView;Landroid/content/res/TypedArray;I)Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lhn3/o;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    move-object v2, p1

    .line 105
    move v4, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lhn3/o;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;ILorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_medication_icon:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->w:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->w:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;->T()Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/EventCheckableImageView;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->K(Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter;->L(Landroid/view/ViewGroup;I)Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
