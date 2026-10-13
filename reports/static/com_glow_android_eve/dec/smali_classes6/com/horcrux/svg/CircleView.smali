.class Lcom/horcrux/svg/CircleView;
.super Lcom/horcrux/svg/RenderableView;
.source "CircleView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/horcrux/svg/CircleView;->b:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Lcom/horcrux/svg/CircleView;->c:Lcom/horcrux/svg/SVGLength;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v0, Lcom/horcrux/svg/CircleView;->d:Lcom/horcrux/svg/SVGLength;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    double-to-float v8, v2

    .line 26
    double-to-float v9, v4

    .line 27
    double-to-float v10, v6

    .line 28
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v9, Lcom/horcrux/svg/PathElement;

    .line 41
    .line 42
    sget-object v10, Lcom/horcrux/svg/ElementType;->c:Lcom/horcrux/svg/ElementType;

    .line 43
    .line 44
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 45
    .line 46
    sub-double v12, v4, v6

    .line 47
    .line 48
    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v11}, [Lcom/horcrux/svg/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v9, Lcom/horcrux/svg/PathElement;

    .line 64
    .line 65
    sget-object v10, Lcom/horcrux/svg/ElementType;->d:Lcom/horcrux/svg/ElementType;

    .line 66
    .line 67
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 68
    .line 69
    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/horcrux/svg/Point;

    .line 73
    .line 74
    move-wide/from16 p1, v12

    .line 75
    .line 76
    add-double v12, v2, v6

    .line 77
    .line 78
    invoke-direct {v14, v12, v13, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v11, v14}, [Lcom/horcrux/svg/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v9, Lcom/horcrux/svg/PathElement;

    .line 94
    .line 95
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 96
    .line 97
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lcom/horcrux/svg/Point;

    .line 101
    .line 102
    add-double v13, v4, v6

    .line 103
    .line 104
    invoke-direct {v12, v2, v3, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v11, v12}, [Lcom/horcrux/svg/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v9, Lcom/horcrux/svg/PathElement;

    .line 120
    .line 121
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 122
    .line 123
    invoke-direct {v11, v2, v3, v13, v14}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lcom/horcrux/svg/Point;

    .line 127
    .line 128
    sub-double v6, v2, v6

    .line 129
    .line 130
    invoke-direct {v12, v6, v7, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v11, v12}, [Lcom/horcrux/svg/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v9, Lcom/horcrux/svg/PathElement;

    .line 146
    .line 147
    new-instance v11, Lcom/horcrux/svg/Point;

    .line 148
    .line 149
    invoke-direct {v11, v6, v7, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/horcrux/svg/Point;

    .line 153
    .line 154
    move-wide/from16 v5, p1

    .line 155
    .line 156
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v11, v4}, [Lcom/horcrux/svg/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v9, v10, v2}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
