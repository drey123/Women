.class public final Lnf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final w:I = 0x8


# instance fields
.field public final d:Lio/reactivex/subjects/c;

.field public final e:Luf/h;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final v:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnf0/c;->d:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/h;->x0()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnf0/c;->e:Luf/h;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnf0/c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    iput-object v0, p0, Lnf0/c;->v:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf0/c;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf0/c;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr p2, v5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr p2, v5

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v4, v4

    .line 87
    cmpg-float v7, v4, v7

    .line 88
    .line 89
    if-ltz v7, :cond_b

    .line 90
    .line 91
    cmpl-float v6, v4, v6

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-class v4, Lif0/c;

    .line 102
    .line 103
    invoke-interface {v0, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [Lif0/c;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v5, p2

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    invoke-static {p2}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lif0/c;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    return v1

    .line 128
    :cond_5
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2}, Lif0/c;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-static {v5}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v9, v8

    .line 154
    :goto_1
    if-nez v9, :cond_7

    .line 155
    .line 156
    new-instance v9, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string v10, "[Assert] Unexpected link url in markdown"

    .line 159
    .line 160
    invoke-direct {v9, v10, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lre0/l;->E:Lre0/l;

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    new-instance v11, Lre0/j;

    .line 172
    .line 173
    invoke-direct {v11}, Lre0/j;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "text"

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v11, v12, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v11}, Lre0/j;->e()Lre0/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v11, "Unexpected link url in markdown"

    .line 192
    .line 193
    invoke-virtual {v7, v10, v11, v9, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    if-nez v5, :cond_8

    .line 197
    .line 198
    return v1

    .line 199
    :cond_8
    if-ne v2, v3, :cond_9

    .line 200
    .line 201
    invoke-static {v0, p2, v4}, Lnf0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;Ljava/lang/Class;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance v1, Lnf0/a;

    .line 206
    .line 207
    invoke-direct {v1, v5, v6, p1, v8}, Lnf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lnf0/c;->d:Lio/reactivex/subjects/c;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lnf0/c;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    invoke-static {p0, v1, v8, p1, v8}, Lbp3/j;->f(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    if-nez v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {v0, p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return v3

    .line 235
    :cond_b
    :goto_2
    return v1
.end method
