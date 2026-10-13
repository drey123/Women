.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/k1;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k1;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/k1;->i:Landroidx/compose/ui/semantics/j;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/k1;->j:Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/k1;->d:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/k1;->e:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/compose/ui/semantics/j;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/compose/ui/semantics/j;->a:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    cmpg-float v0, v5, v4

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    cmpg-float v0, v3, v4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/k1;

    .line 71
    .line 72
    iget v3, v3, Landroidx/compose/ui/platform/k1;->a:I

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/collection/B;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 87
    .line 88
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/compose/ui/platform/m1;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 99
    .line 100
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Lv0/p;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/platform/m1;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v5, Lv0/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 125
    .line 126
    iget v4, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/platform/m1;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 137
    .line 138
    :try_start_1
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Lv0/p;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/platform/m1;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v5, Lv0/p;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 157
    .line 158
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s()Landroidx/collection/l;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Landroidx/collection/l;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/compose/ui/platform/m1;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/compose/ui/platform/m1;->a:Landroidx/compose/ui/semantics/q;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroidx/collection/C;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/C;

    .line 197
    .line 198
    invoke-virtual {v5, v0, v2}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/k1;

    .line 207
    .line 208
    iget-object v1, v1, Landroidx/compose/ui/semantics/j;->a:Lkotlin/jvm/internal/Lambda;

    .line 209
    .line 210
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Float;

    .line 215
    .line 216
    iput-object v1, v0, Landroidx/compose/ui/platform/k1;->d:Ljava/lang/Float;

    .line 217
    .line 218
    :cond_8
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/k1;

    .line 221
    .line 222
    iget-object v1, v2, Landroidx/compose/ui/semantics/j;->a:Lkotlin/jvm/internal/Lambda;

    .line 223
    .line 224
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Float;

    .line 229
    .line 230
    iput-object v1, v0, Landroidx/compose/ui/platform/k1;->e:Ljava/lang/Float;

    .line 231
    .line 232
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0
.end method
