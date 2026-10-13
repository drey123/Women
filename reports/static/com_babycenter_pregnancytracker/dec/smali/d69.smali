.class public final synthetic Ld69;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

.field public final synthetic c:Lkza;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;Lkza;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld69;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ld69;->c:Lkza;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ld69;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld69;->c:Lkza;

    .line 4
    .line 5
    iget-object p0, p0, Ld69;->b:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 11
    .line 12
    instance-of v1, p1, Lmy4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v1, Lf69;->e:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p1, Lmy4;

    .line 28
    .line 29
    iget-object p1, p1, Lmy4;->a:Lm59;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-ge p1, v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lm59;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lkza;->a:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lf69;->a:Lsy4;

    .line 76
    .line 77
    iget-wide v3, p1, Lf69;->b:J

    .line 78
    .line 79
    iget-object v5, p1, Lf69;->c:Lu49;

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Ld89;->f(Landroid/content/Context;Lsy4;JLu49;Lm59;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, Lmy4;

    .line 85
    .line 86
    invoke-direct {p1, v6}, Lmy4;-><init>(Lm59;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->z:Lqy4;

    .line 94
    .line 95
    instance-of v1, p1, Lmy4;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v1, v1, Lf69;->e:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    check-cast p1, Lmy4;

    .line 111
    .line 112
    iget-object p1, p1, Lmy4;->a:Lm59;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gtz p1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Lm59;

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lkza;->a:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lf69;->a:Lsy4;

    .line 152
    .line 153
    iget-wide v3, p1, Lf69;->b:J

    .line 154
    .line 155
    iget-object v5, p1, Lf69;->c:Lu49;

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Ld89;->f(Landroid/content/Context;Lsy4;JLu49;Lm59;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance p1, Lmy4;

    .line 161
    .line 162
    invoke-direct {p1, v6}, Lmy4;-><init>(Lm59;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->g0(Lqy4;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
