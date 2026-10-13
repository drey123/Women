.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2263:1\n1#2:2264\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 10
    .line 11
    invoke-interface {v0}, LGe/e;->i()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 24
    .line 25
    invoke-interface {v1}, LGe/e;->l()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 40
    .line 41
    iget v0, v0, Landroidx/compose/material3/SliderState;->a:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    move v4, p1

    .line 51
    move v5, v4

    .line 52
    move v3, v2

    .line 53
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 54
    .line 55
    iget-object v6, v6, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 56
    .line 57
    invoke-interface {v6}, LGe/e;->i()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/compose/material3/SliderState;->c:LGe/d;

    .line 70
    .line 71
    invoke-interface {v7}, LGe/e;->l()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v8, v3

    .line 82
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 83
    .line 84
    iget v9, v9, Landroidx/compose/material3/SliderState;->a:I

    .line 85
    .line 86
    add-int/2addr v9, v1

    .line 87
    int-to-float v9, v9

    .line 88
    div-float/2addr v8, v9

    .line 89
    invoke-static {v6, v7, v8}, Lb0/b;->b(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-float v7, v6, p1

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    cmpg-float v8, v8, v4

    .line 100
    .line 101
    if-gtz v8, :cond_0

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v5, v6

    .line 108
    :cond_0
    if-eq v3, v0, :cond_1

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p1, v5

    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, p1, v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->d:Landroidx/compose/runtime/a0;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, p1, v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/material3/SliderState;->e:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->d(F)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/compose/material3/SliderState;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
