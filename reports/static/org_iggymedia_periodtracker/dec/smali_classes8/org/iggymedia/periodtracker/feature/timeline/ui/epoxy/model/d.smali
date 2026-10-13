.class public Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
.super Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/TimelineItemEpoxyModelBuilder;


# instance fields
.field public p:Lcom/airbnb/epoxy/OnModelBoundListener;

.field public q:Lcom/airbnb/epoxy/OnModelUnboundListener;

.field public r:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

.field public s:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->T0(J)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->O0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->q:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    return-void
.end method

.method public P0(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public Q0(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->p:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    return-void
.end method

.method public S0(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(J)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->X0(FFIILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->Y0(ILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public W0(Lyb3/a;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public X0(FFIILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->s:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/s;->j0(FFIILcom/airbnb/epoxy/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y0(ILorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->r:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/s;->k0(ILcom/airbnb/epoxy/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z0(Lac3/f;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->O0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->p:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->p:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->q:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->q:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->r:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->r:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->s:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->s:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 89
    .line 90
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lyb3/a;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_f
    if-eqz v3, :cond_10

    .line 102
    .line 103
    :goto_8
    return v2

    .line 104
    :cond_10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 105
    .line 106
    if-nez v1, :cond_11

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_9

    .line 110
    :cond_11
    move v1, v2

    .line 111
    :goto_9
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 112
    .line 113
    if-nez v3, :cond_12

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_a

    .line 117
    :cond_12
    move v3, v2

    .line 118
    :goto_a
    if-eq v1, v3, :cond_13

    .line 119
    .line 120
    return v2

    .line 121
    :cond_13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

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
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

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
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

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

.method public bridge synthetic f0(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->Q0(Landroid/view/ViewParent;)Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->p:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->q:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->r:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->s:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lyb3/a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_4
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move v1, v2

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

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

.method public bridge synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->R0(Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/d;->S0(Lcom/airbnb/epoxy/w;Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TimelineItemEpoxyModel_{item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->l:Lyb3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionsConsumer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->n:Lio/reactivex/functions/Consumer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeMenuController="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/timeline/ui/epoxy/model/c;->o:Lac3/f;

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
