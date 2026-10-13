.class public Lg30/e;
.super Lg30/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;


# instance fields
.field public u:Lcom/airbnb/epoxy/OnModelBoundListener;

.field public v:Lcom/airbnb/epoxy/OnModelUnboundListener;

.field public w:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

.field public x:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg30/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0(Lf30/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg30/d;->E0(Lf30/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg30/e;->v:Lcom/airbnb/epoxy/OnModelUnboundListener;

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

.method public G0(Lio/reactivex/functions/Consumer;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->p:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public H0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 5
    .line 6
    return-object p0
.end method

.method public I0(Ls30/e$a;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->l:Ls30/e$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public J0(Lf30/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/e;->u:Lcom/airbnb/epoxy/OnModelBoundListener;

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

.method public K0(Lcom/airbnb/epoxy/w;Lf30/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic L(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg30/e;->L0(J)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0(J)Lg30/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->L(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public M0(Ljava/lang/CharSequence;)Lg30/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->M(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public N0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public O0(F)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lg30/d;->D0(F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public P0(FFIILf30/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg30/e;->x:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

.method public Q0(ILf30/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/e;->w:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

.method public R0(Lkotlinx/coroutines/CoroutineScope;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-object p0
.end method

.method public S0(Lkotlinx/coroutines/flow/Flow;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    return-object p0
.end method

.method public T0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic U(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lf30/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lg30/e;->P0(FFIILf30/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Lio/reactivex/functions/Consumer;)Lg30/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->R()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->q:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic V(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg30/e;->Q0(ILf30/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->M0(Ljava/lang/CharSequence;)Lg30/e;

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
    check-cast p1, Lf30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg30/e;->E0(Lf30/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->N0(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->U0(Lio/reactivex/functions/Consumer;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->H0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->T0(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    instance-of v1, p1, Lg30/e;

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
    check-cast p1, Lg30/e;

    .line 19
    .line 20
    iget-object v1, p0, Lg30/e;->u:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v3, p1, Lg30/e;->u:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lg30/e;->v:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v3, p1, Lg30/e;->v:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lg30/e;->w:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v3, p1, Lg30/e;->w:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lg30/e;->x:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v3, p1, Lg30/e;->x:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lg30/d;->l:Ls30/e$a;

    .line 89
    .line 90
    iget-object v3, p1, Lg30/d;->l:Ls30/e$a;

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ls30/e$a;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lg30/d;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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
    iget-object v3, p1, Lg30/d;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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
    iget-object v1, p0, Lg30/d;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    iget-object v3, p1, Lg30/d;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    iget-object v1, p0, Lg30/d;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 139
    .line 140
    if-nez v1, :cond_17

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_d

    .line 144
    :cond_17
    move v1, v2

    .line 145
    :goto_d
    iget-object v3, p1, Lg30/d;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 146
    .line 147
    if-nez v3, :cond_18

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_e

    .line 151
    :cond_18
    move v3, v2

    .line 152
    :goto_e
    if-eq v1, v3, :cond_19

    .line 153
    .line 154
    return v2

    .line 155
    :cond_19
    iget-object v1, p0, Lg30/d;->p:Lio/reactivex/functions/Consumer;

    .line 156
    .line 157
    if-nez v1, :cond_1a

    .line 158
    .line 159
    move v1, v0

    .line 160
    goto :goto_f

    .line 161
    :cond_1a
    move v1, v2

    .line 162
    :goto_f
    iget-object v3, p1, Lg30/d;->p:Lio/reactivex/functions/Consumer;

    .line 163
    .line 164
    if-nez v3, :cond_1b

    .line 165
    .line 166
    move v3, v0

    .line 167
    goto :goto_10

    .line 168
    :cond_1b
    move v3, v2

    .line 169
    :goto_10
    if-eq v1, v3, :cond_1c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_1c
    iget-object v1, p0, Lg30/d;->q:Lio/reactivex/functions/Consumer;

    .line 173
    .line 174
    if-nez v1, :cond_1d

    .line 175
    .line 176
    move v1, v0

    .line 177
    goto :goto_11

    .line 178
    :cond_1d
    move v1, v2

    .line 179
    :goto_11
    iget-object v3, p1, Lg30/d;->q:Lio/reactivex/functions/Consumer;

    .line 180
    .line 181
    if-nez v3, :cond_1e

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_12

    .line 185
    :cond_1e
    move v3, v2

    .line 186
    :goto_12
    if-eq v1, v3, :cond_1f

    .line 187
    .line 188
    return v2

    .line 189
    :cond_1f
    iget-object v1, p0, Lg30/d;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    .line 191
    if-nez v1, :cond_20

    .line 192
    .line 193
    move v1, v0

    .line 194
    goto :goto_13

    .line 195
    :cond_20
    move v1, v2

    .line 196
    :goto_13
    iget-object v3, p1, Lg30/d;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    if-nez v3, :cond_21

    .line 199
    .line 200
    move v3, v0

    .line 201
    goto :goto_14

    .line 202
    :cond_21
    move v3, v2

    .line 203
    :goto_14
    if-eq v1, v3, :cond_22

    .line 204
    .line 205
    return v2

    .line 206
    :cond_22
    iget-object v1, p0, Lg30/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 207
    .line 208
    if-nez v1, :cond_23

    .line 209
    .line 210
    move v1, v0

    .line 211
    goto :goto_15

    .line 212
    :cond_23
    move v1, v2

    .line 213
    :goto_15
    iget-object v3, p1, Lg30/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    if-nez v3, :cond_24

    .line 216
    .line 217
    move v3, v0

    .line 218
    goto :goto_16

    .line 219
    :cond_24
    move v3, v2

    .line 220
    :goto_16
    if-eq v1, v3, :cond_25

    .line 221
    .line 222
    return v2

    .line 223
    :cond_25
    invoke-virtual {p1}, Lg30/d;->x0()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Lg30/d;->x0()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_26

    .line 236
    .line 237
    return v2

    .line 238
    :cond_26
    return v0
.end method

.method public bridge synthetic f(Lio/reactivex/functions/Consumer;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->G0(Lio/reactivex/functions/Consumer;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->R0(Lkotlinx/coroutines/CoroutineScope;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Lkotlinx/coroutines/flow/Flow;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->S0(Lkotlinx/coroutines/flow/Flow;)Lg30/e;

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
    iget-object v1, p0, Lg30/e;->u:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lg30/e;->v:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lg30/e;->w:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lg30/e;->x:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lg30/d;->l:Ls30/e$a;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ls30/e$a;->hashCode()I

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
    iget-object v1, p0, Lg30/d;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

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
    iget-object v1, p0, Lg30/d;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    iget-object v1, p0, Lg30/d;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move v1, v3

    .line 89
    :goto_7
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lg30/d;->p:Lio/reactivex/functions/Consumer;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v1, v3

    .line 99
    :goto_8
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lg30/d;->q:Lio/reactivex/functions/Consumer;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move v1, v3

    .line 109
    :goto_9
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lg30/d;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move v1, v3

    .line 119
    :goto_a
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lg30/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_b
    move v2, v3

    .line 128
    :goto_b
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    invoke-virtual {p0}, Lg30/d;->x0()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    cmpl-float v1, v1, v2

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0}, Lg30/d;->x0()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_c
    add-int/2addr v0, v3

    .line 149
    return v0
.end method

.method public bridge synthetic i(F)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->O0(F)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg30/e;->J0(Lf30/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ls30/e$a;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/model/CarouselStoryModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg30/e;->I0(Ls30/e$a;)Lg30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p(Lcom/airbnb/epoxy/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lf30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg30/e;->K0(Lcom/airbnb/epoxy/w;Lf30/a;I)V

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
    const-string v1, "CarouselStoryModel_{carouselItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg30/d;->l:Ls30/e$a;

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
    iget-object v1, p0, Lg30/d;->m:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uiConstructor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg30/d;->n:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", applicationScreen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg30/d;->o:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actionConsumer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg30/d;->p:Lio/reactivex/functions/Consumer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", visibilityDataConsumer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg30/d;->q:Lio/reactivex/functions/Consumer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", parentCoroutineScope="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg30/d;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldCollectVisibilityData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lg30/d;->s:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", itemAspect="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lg30/d;->x0()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "}"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
