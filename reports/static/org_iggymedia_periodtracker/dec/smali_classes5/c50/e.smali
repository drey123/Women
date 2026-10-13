.class public Lc50/e;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;


# instance fields
.field public final l:Ljava/util/BitSet;

.field public m:Lcom/airbnb/epoxy/OnModelBoundListener;

.field public n:Lcom/airbnb/epoxy/OnModelUnboundListener;

.field public o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

.field public p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

.field public q:Lio/reactivex/functions/Consumer;

.field public r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

.field public s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc50/e;->l:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc50/e;->c0(Lc50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic B(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    check-cast p1, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc50/e;->d0(Lc50/c;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->e0(Landroid/view/ViewGroup;)Lc50/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Layout resources are unsupported for views created programmatically."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public H(III)I
    .locals 0

    .line 1
    return p1
.end method

.method public I()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc50/e;->l0(J)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lc50/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lc50/e;->n0(FFIILc50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc50/e;->o0(ILc50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->m0(Ljava/lang/CharSequence;)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc50/e;->q0(Lc50/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lc50/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 5
    .line 6
    iput-object v0, p1, Lc50/c;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 7
    .line 8
    iget-object v0, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lc50/c;->setCardOutputs(Lio/reactivex/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 14
    .line 15
    iput-object v0, p1, Lc50/c;->E:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 16
    .line 17
    iget-object p0, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 18
    .line 19
    iput-object p0, p1, Lc50/c;->v:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 20
    .line 21
    return-void
.end method

.method public d0(Lc50/c;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lc50/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc50/e;->c0(Lc50/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Lc50/e;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    iget-object v4, p2, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v4, v1

    .line 30
    :goto_1
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    iput-object v0, p1, Lc50/c;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v3, v1

    .line 41
    :goto_2
    iget-object v4, p2, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move v4, v1

    .line 48
    :goto_3
    if-eq v3, v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lc50/c;->setCardOutputs(Lio/reactivex/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_7
    move v3, v1

    .line 60
    :goto_4
    iget-object v4, p2, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 61
    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_8
    if-eq v3, v1, :cond_9

    .line 66
    .line 67
    iput-object v0, p1, Lc50/c;->E:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 68
    .line 69
    :cond_9
    iget-object v0, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 70
    .line 71
    iget-object p2, p2, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_b

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_a
    if-eqz p2, :cond_b

    .line 83
    .line 84
    :goto_5
    iget-object p0, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 85
    .line 86
    iput-object p0, p1, Lc50/c;->v:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 87
    .line 88
    :cond_b
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;)Lc50/c;
    .locals 2

    .line 1
    new-instance p0, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lc50/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc50/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lc50/e;

    .line 19
    .line 20
    iget-object v1, p0, Lc50/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lc50/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v2

    .line 34
    :goto_1
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lc50/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p1, Lc50/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    move v3, v2

    .line 51
    :goto_3
    if-eq v1, v3, :cond_8

    .line 52
    .line 53
    return v2

    .line 54
    :cond_8
    iget-object v1, p0, Lc50/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 55
    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_9
    move v1, v2

    .line 61
    :goto_4
    iget-object v3, p1, Lc50/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 62
    .line 63
    if-nez v3, :cond_a

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    move v3, v2

    .line 68
    :goto_5
    if-eq v1, v3, :cond_b

    .line 69
    .line 70
    return v2

    .line 71
    :cond_b
    iget-object v1, p0, Lc50/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 72
    .line 73
    if-nez v1, :cond_c

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_c
    move v1, v2

    .line 78
    :goto_6
    iget-object v3, p1, Lc50/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 79
    .line 80
    if-nez v3, :cond_d

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_d
    move v3, v2

    .line 85
    :goto_7
    if-eq v1, v3, :cond_e

    .line 86
    .line 87
    return v2

    .line 88
    :cond_e
    iget-object v1, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 89
    .line 90
    if-nez v1, :cond_f

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_8

    .line 94
    :cond_f
    move v1, v2

    .line 95
    :goto_8
    iget-object v3, p1, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 96
    .line 97
    if-nez v3, :cond_10

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_9

    .line 101
    :cond_10
    move v3, v2

    .line 102
    :goto_9
    if-eq v1, v3, :cond_11

    .line 103
    .line 104
    return v2

    .line 105
    :cond_11
    iget-object v1, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 106
    .line 107
    iget-object v3, p1, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 108
    .line 109
    if-eqz v1, :cond_12

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_13

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_12
    if-eqz v3, :cond_13

    .line 119
    .line 120
    :goto_a
    return v2

    .line 121
    :cond_13
    iget-object v1, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 122
    .line 123
    if-nez v1, :cond_14

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_b

    .line 127
    :cond_14
    move v1, v2

    .line 128
    :goto_b
    iget-object v3, p1, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 129
    .line 130
    if-nez v3, :cond_15

    .line 131
    .line 132
    move v3, v0

    .line 133
    goto :goto_c

    .line 134
    :cond_15
    move v3, v2

    .line 135
    :goto_c
    if-eq v1, v3, :cond_16

    .line 136
    .line 137
    return v2

    .line 138
    :cond_16
    iget-object p0, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 139
    .line 140
    if-nez p0, :cond_17

    .line 141
    .line 142
    move p0, v0

    .line 143
    goto :goto_d

    .line 144
    :cond_17
    move p0, v2

    .line 145
    :goto_d
    iget-object p1, p1, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 146
    .line 147
    if-nez p1, :cond_18

    .line 148
    .line 149
    move p1, v0

    .line 150
    goto :goto_e

    .line 151
    :cond_18
    move p1, v2

    .line 152
    :goto_e
    if-eq p0, p1, :cond_19

    .line 153
    .line 154
    return v2

    .line 155
    :cond_19
    return v0
.end method

.method public f0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lc50/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/e;->l:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public g0(Lio/reactivex/functions/Consumer;)Lc50/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public h0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)Lc50/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/e;->l:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 11
    .line 12
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lc50/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lc50/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lc50/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lc50/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v1, v3

    .line 56
    :goto_4
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v1, v3

    .line 69
    :goto_5
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v1, v3

    .line 79
    :goto_6
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object p0, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move v2, v3

    .line 88
    :goto_7
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public i0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lc50/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/e;->l:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc50/e;->j0(Lc50/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lc50/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/e;->m:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lc50/c;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(Lcom/airbnb/epoxy/w;Lc50/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(J)Lc50/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic m(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->h0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(Ljava/lang/CharSequence;)Lc50/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic n(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->f0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0(FFIILc50/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc50/e;->p:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v2, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->U(FFIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o0(ILc50/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/e;->o:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->V(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lc50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc50/e;->k0(Lcom/airbnb/epoxy/w;Lc50/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lc50/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->Z(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q0(Lc50/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->a0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc50/e;->n:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->a(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lc50/c;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedCardViewModel_{cardOutputs_Consumer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc50/e;->q:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", card_FeedCardContentDO="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc50/e;->r:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", constructor_CardConstructor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc50/e;->s:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", elementsSupplier_ElementHoldersSupplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc50/e;->t:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic w(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->i0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic x(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/FeedCardViewModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/e;->g0(Lio/reactivex/functions/Consumer;)Lc50/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
