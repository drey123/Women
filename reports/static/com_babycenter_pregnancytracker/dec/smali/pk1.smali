.class public final Lpk1;
.super Ll6a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpk1;->d:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpk1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ll6a;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lpk1;->c:I

    invoke-direct {p0, p1, p2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static f(Ly6a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Ly6a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "android:changeScroll:y"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final captureEndValues(Ly6a;)V
    .locals 1

    .line 1
    iget p0, p0, Lpk1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly6a;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p1}, Lpk1;->f(Ly6a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final captureStartValues(Ly6a;)V
    .locals 1

    .line 1
    iget p0, p0, Lpk1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly6a;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android:textscale:scale"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {p1}, Lpk1;->f(Ly6a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget p0, p0, Lpk1;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object p0, p2, Ly6a;->b:Landroid/view/View;

    .line 15
    .line 16
    instance-of p0, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p3, Ly6a;->b:Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, p0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, Ly6a;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p3, p3, Ly6a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "android:textscale:scale"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v5

    .line 55
    :goto_0
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    cmpl-float p3, p2, v5

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-array p3, v1, [F

    .line 77
    .line 78
    aput p2, p3, v0

    .line 79
    .line 80
    aput v5, p3, p1

    .line 81
    .line 82
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance p1, Lx41;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, p2}, Lx41;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    if-eqz p2, :cond_a

    .line 97
    .line 98
    iget-object p0, p2, Ly6a;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p2, p3, Ly6a;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object p3, p3, Ly6a;->b:Landroid/view/View;

    .line 106
    .line 107
    const-string v3, "android:changeScroll:x"

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v5, "android:changeScroll:y"

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eq v4, v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroid/view/View;->setScrollX(I)V

    .line 154
    .line 155
    .line 156
    const-string v5, "scrollX"

    .line 157
    .line 158
    filled-new-array {v4, v3}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p3, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v2

    .line 168
    :goto_2
    if-eq p0, p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Landroid/view/View;->setScrollY(I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "scrollY"

    .line 174
    .line 175
    filled-new-array {p0, p2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p3, v2, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    sget-boolean p0, Lx6a;->a:Z

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-nez v2, :cond_9

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-array p2, v1, [Landroid/animation/Animator;

    .line 198
    .line 199
    aput-object v3, p2, v0

    .line 200
    .line 201
    aput-object v2, p2, p1

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    move-object v2, p0

    .line 207
    :cond_a
    :goto_3
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpk1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll6a;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lpk1;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lpk1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll6a;->isSeekingSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
