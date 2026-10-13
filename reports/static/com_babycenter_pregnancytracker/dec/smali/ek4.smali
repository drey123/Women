.class public final Lek4;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function0;

.field public final M:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

.field public N:Ljava/lang/String;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lxb8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lek4;->L:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 14
    .line 15
    iput-object p1, p0, Lek4;->M:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lek4;->N:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek4;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lek4;->L:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lek4;->N:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v3, "header"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lek4;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "header_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lcxa;I)V
    .locals 5

    .line 1
    check-cast p1, Lfk4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfk4;->b:Lxj4;

    .line 7
    .line 8
    iget-object p2, p1, Lxj4;->a:Lvj4;

    .line 9
    .line 10
    sget-object v0, Ldk4;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    iget v3, p1, Lxj4;->d:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "day_%d"

    .line 47
    .line 48
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p2, "future_week"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p2, "past_week"

    .line 61
    .line 62
    :goto_0
    iput-object p2, p0, Lek4;->N:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lek4;->M:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->m(Lxj4;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lxj4;->a:Lvj4;

    .line 70
    .line 71
    sget-object v3, Lvj4;->Current:Lvj4;

    .line 72
    .line 73
    if-ne p1, v3, :cond_b

    .line 74
    .line 75
    iget-boolean p1, p0, Lek4;->O:Z

    .line 76
    .line 77
    if-nez p1, :cond_b

    .line 78
    .line 79
    iput-boolean v2, p0, Lek4;->O:Z

    .line 80
    .line 81
    iget-boolean p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->v:Z

    .line 82
    .line 83
    if-nez p0, :cond_b

    .line 84
    .line 85
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lxj4;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    :goto_1
    if-eqz p0, :cond_6

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    :goto_2
    iput-boolean v3, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->A:Z

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iget-object v3, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->q:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v3, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/weekarc/WeekArcView;->i(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p0, p0, Lxj4;->e:Lak4;

    .line 129
    .line 130
    iget-object p1, p0, Lak4;->b:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-boolean p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->B:Z

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    iput-boolean v2, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->C:Z

    .line 139
    .line 140
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->z:Lxj4;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget-boolean p0, p0, Lxj4;->i:Z

    .line 150
    .line 151
    if-ne p0, v2, :cond_a

    .line 152
    .line 153
    new-instance p0, Lck4;

    .line 154
    .line 155
    invoke-direct {p0, p2, v1}, Lck4;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0xc8

    .line 159
    .line 160
    invoke-virtual {p2, v0, v1, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s(JLkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget-boolean p0, p2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->A:Z

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    new-instance p0, Lck4;

    .line 169
    .line 170
    invoke-direct {p0, p2, v0}, Lck4;-><init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;I)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x2bc

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1, p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->s(JLkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lek4;->M:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrx0;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek4;->M:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
