.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpc2;->a:I

    iput p1, p0, Lpc2;->b:I

    iput-object p2, p0, Lpc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lpc2;->a:I

    iput-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpc2;->d:Ljava/lang/Object;

    iput p3, p0, Lpc2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpc2;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lpc2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lpc2;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lpc2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp2a;

    .line 15
    .line 16
    check-cast v4, Lm2a;

    .line 17
    .line 18
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onClickCardItem: type="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", cardItem="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", index="

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Llt5;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    const-string v0, "/3: no matching history entry yet for submissionId="

    .line 58
    .line 59
    const-string v1, ", eventType="

    .line 60
    .line 61
    const-string v2, "- [PostActionFeedback] attempt="

    .line 62
    .line 63
    invoke-static {v2, v3, v0, p0, v1}, Lw18;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    move v0, v2

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p0, [Ljava/lang/String;

    .line 120
    .line 121
    check-cast v4, [I

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x3f

    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    invoke-static {v4}, Lkotlin/collections/c;->C([I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, ", permissions: "

    .line 136
    .line 137
    const-string v2, " -> "

    .line 138
    .line 139
    const-string v4, "onRequestPermissionsResultCompat: "

    .line 140
    .line 141
    invoke-static {v4, v3, v0, v1, v2}, Lw18;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v4, Lkh3;

    .line 165
    .line 166
    new-array v0, v3, [Lnj8;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :goto_1
    if-ge v1, v3, :cond_4

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x2e

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lnf7;->e:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object v6, v6, v1

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lnl9;->j:Lnl9;

    .line 196
    .line 197
    new-array v7, v2, [Lnj8;

    .line 198
    .line 199
    invoke-static {v5, v6, v7}, Lrw1;->o(Ljava/lang/String;Lgt;[Lnj8;)Lpj8;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v0, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    return-object v0

    .line 209
    :pswitch_5
    check-cast p0, Lad2;

    .line 210
    .line 211
    check-cast v4, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 212
    .line 213
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->C:I

    .line 214
    .line 215
    iget-object p0, p0, Lad2;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eq v3, p0, :cond_6

    .line 222
    .line 223
    iget-object p0, v4, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->y:Lr4;

    .line 224
    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    const-string p0, "binding"

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v1, p0

    .line 234
    :goto_2
    iget-object p0, v1, Lr4;->g:Landroid/view/View;

    .line 235
    .line 236
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
