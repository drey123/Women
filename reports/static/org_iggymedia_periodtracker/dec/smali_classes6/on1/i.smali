.class public final Lon1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ljava/util/List;

.field public e:Lvm1/d;

.field public f:Lon1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lon1/i;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lon1/i;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lon1/i;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Lon1/i;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lvm1/d;->f(Landroid/view/LayoutInflater;)Lvm1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lon1/i;->e:Lvm1/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvm1/d;->e()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lon1/i;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lon1/i;->e:Lvm1/d;

    .line 48
    .line 49
    iget-object p1, p1, Lvm1/d;->E:Landroid/view/View;

    .line 50
    .line 51
    new-instance p2, Lon1/e;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lon1/e;-><init>(Lon1/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lon1/i;->e:Lvm1/d;

    .line 60
    .line 61
    iget-object p1, p1, Lvm1/d;->i:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance p2, Lon1/f;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lon1/f;-><init>(Lon1/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lon1/i;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lon1/i$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lon1/i$a;-><init>(Lon1/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lon1/i;->k()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lon1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lon1/i;->n(Lon1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lon1/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon1/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lon1/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon1/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lon1/i;Lpn1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lon1/i;->m(Lon1/i;Lpn1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lon1/i;)Lvm1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lon1/i;->e:Lvm1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lon1/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lon1/i;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lon1/i;Lpn1/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lon1/i;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lon1/i;->i()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final n(Lon1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon1/i;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxk1/b;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    const-string v0, "Can\'t add subtitles bottom sheet"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p0, v0, v1, v2, v1}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lon1/i;->e:Lvm1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lvm1/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon1/i;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxk1/b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lon1/i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lon1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lso3/r;->A(Landroid/content/Context;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lon1/i;->e:Lvm1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lvm1/d;->i:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lso3/c4;

    .line 9
    .line 10
    invoke-direct {v1}, Lso3/c4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lon1/i;->e:Lvm1/d;

    .line 14
    .line 15
    iget-object v2, p0, Lvm1/d;->i:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lon1/i$b;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lon1/i$b;-><init>(Lso3/c4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lon1/i;->e:Lvm1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lvm1/d;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lon1/d;

    .line 12
    .line 13
    iget-object v2, p0, Lon1/i;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lon1/g;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lon1/g;-><init>(Lon1/i;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lon1/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lon1/i;->f:Lon1/d;

    .line 24
    .line 25
    iget-object v2, v0, Lvm1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvm1/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    new-instance v1, Lon1/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lon1/h;-><init>(Lon1/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
