.class abstract Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;
.source "BaseLayoutAnimation.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, p3, p2

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p2, p3, :cond_9

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v3, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, p4

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v4, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, p3

    .line 46
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "Missing animation for property : "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move v1, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, p4

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    move v2, p4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, p3

    .line 102
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/high16 v6, 0x3f000000    # 0.5f

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    move v3, p3

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v3, p4

    .line 127
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    move v4, p4

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v4, p3

    .line 136
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/high16 v8, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    move v1, v3

    .line 146
    move v2, v4

    .line 147
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move p2, p4

    .line 163
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    :goto_7
    new-instance p3, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;

    .line 175
    .line 176
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    .line 177
    .line 178
    .line 179
    return-object p3

    .line 180
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 181
    .line 182
    const-string p2, "Missing animated property from animation config"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public abstract isReverse()Z
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
