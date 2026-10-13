.class public final Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda;

    .line 5
    .line 6
    invoke-direct {v0}, Lda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltr0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lt24;)Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt24;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt24;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt24;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt24;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt24;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt24;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt24;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Lt24;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt24;->m:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p2, v0}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lno3;

    .line 48
    .line 49
    sget-object v2, Lao4;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lrw3;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lt24;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    iget-object v0, p0, Lt24;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    iget-object v0, p0, Lt24;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    iget-object v0, p0, Lt24;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-object v0, p0, Lt24;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    iget-object v0, p0, Lt24;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    iget-object v0, p0, Lt24;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {p0}, Ltr0;->a(Lt24;)Lkotlin/collections/builders/ListBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_4
    move-object p1, p0

    .line 117
    check-cast p1, Lhg5;

    .line 118
    .line 119
    invoke-virtual {p1}, Lhg5;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lhg5;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lmxa;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmxa;

    .line 13
    .line 14
    return-object p0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt24;

    .line 4
    .line 5
    iget-object p0, p0, Lt24;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt24;

    .line 4
    .line 5
    iget-object v0, p0, Lt24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt24;->m:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ltr0;->a(Lt24;)Lkotlin/collections/builders/ListBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    check-cast v0, Lhg5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhg5;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lhg5;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt7;

    .line 4
    .line 5
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iget-object v0, p0, Ltr0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbt7;

    .line 15
    .line 16
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Llz;

    .line 22
    .line 23
    iget-object v0, p0, Ltr0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbt7;

    .line 26
    .line 27
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lxp9;

    .line 33
    .line 34
    iget-object v0, p0, Ltr0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbt7;

    .line 37
    .line 38
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkl2;

    .line 44
    .line 45
    iget-object v0, p0, Ltr0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbt7;

    .line 48
    .line 49
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lry;

    .line 55
    .line 56
    iget-object v0, p0, Ltr0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbt7;

    .line 59
    .line 60
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lzu6;

    .line 66
    .line 67
    iget-object v0, p0, Ltr0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbt7;

    .line 70
    .line 71
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Llq7;

    .line 77
    .line 78
    iget-object v0, p0, Ltr0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbt7;

    .line 81
    .line 82
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lsr5;

    .line 88
    .line 89
    iget-object v0, p0, Ltr0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbt7;

    .line 92
    .line 93
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Leg3;

    .line 99
    .line 100
    iget-object v0, p0, Ltr0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbt7;

    .line 103
    .line 104
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v11, v0

    .line 109
    check-cast v11, Llc8;

    .line 110
    .line 111
    iget-object p0, p0, Ltr0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbt7;

    .line 114
    .line 115
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v12, p0

    .line 120
    check-cast v12, Lpy0;

    .line 121
    .line 122
    new-instance v1, Lsr0;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v12}, Lsr0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lxp9;Lkl2;Lry;Lzu6;Llq7;Lsr5;Leg3;Llc8;Lpy0;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
