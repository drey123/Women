.class public abstract Lnl1/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/a$a;,
        Lnl1/a$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnl1/a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getYogaNode$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/YogaNode;Lnl1/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnl1/a$b;->l()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lnl1/a$b;->e()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lnl1/a$b;->j()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lnl1/a$b;->g()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lnl1/a$b;->h()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2}, Lnl1/a$b;->i()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lnl1/a;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 112
    .line 113
    invoke-virtual {p2}, Lnl1/a$b;->k()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lnl1/a;->f(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 125
    .line 126
    invoke-virtual {p2}, Lnl1/a$b;->f()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0, v1}, Lnl1/a;->f(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, v0, p0}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lnl1/a$b;->d()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lnl1/a$b;->c()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lnl1/a$b;->a()Lcom/facebook/yoga/YogaAlign;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lnl1/a$b;->b()Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lnl1/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {p0}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "This YogaNode already exists in the Yoga tree and should not be added twice."

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p0, p1, v0, p2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of p2, p1, Lnl1/a;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lnl1/a;

    .line 38
    .line 39
    iget-object p2, p2, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lnl1/b;->a(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lnl1/a$a;

    .line 57
    .line 58
    invoke-direct {v1}, Lnl1/a$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of v1, p3, Lnl1/a$b;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    check-cast v0, Lnl1/a$b;

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lnl1/a;->a(Lcom/facebook/yoga/YogaNode;Lnl1/a$b;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p3, p0, Lnl1/a;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v2, "Unknown mode: "

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq p2, v4, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p2}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eq p1, v4, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 80
    .line 81
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaNode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, p1}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnl1/a;->c(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lnl1/f;->e(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnl1/a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 29
    .line 30
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-virtual {p0, p1, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lso3/d1;->o(FI)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnl1/b;->b(Lcom/facebook/yoga/YogaValue;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getYogaNode()Lcom/facebook/yoga/YogaNode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {p0}, Lnl1/f;->b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/yoga/YogaNode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p3, p2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/16 p4, 0x8

    .line 42
    .line 43
    if-ne p3, p4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Llh/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Llh/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/2addr p4, p3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p1

    .line 72
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-static {v0}, Lnl1/f;->b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/yoga/YogaNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Lnl1/a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lnl1/b;->a(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lnl1/a;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lnl1/a;->b(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 68
    .line 69
    invoke-static {p1}, Lnl1/f;->b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/facebook/yoga/YogaNode;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Llh/c;->d(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Llh/c;->d(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Llh/c;->d(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object p2, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Llh/c;->d(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnl1/a;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnl1/a;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeViews(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v2, v3}, Lnl1/a;->e(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 12
    .line 13
    invoke-static {p0}, Lnl1/f;->b(Lcom/facebook/yoga/YogaNode;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lnl1/a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lnl1/b;->a(Landroid/view/View;)Lcom/facebook/yoga/YogaDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 26
    .line 27
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 28
    .line 29
    int-to-float p2, p4

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnl1/a;->e:Lcom/facebook/yoga/YogaNode;

    .line 26
    .line 27
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 28
    .line 29
    int-to-float p2, p4

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
