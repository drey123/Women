.class public final LQ3/k;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/B;


# instance fields
.field public final synthetic a:LG3/e;

.field public final synthetic c:LQ3/m$a;


# direct methods
.method public constructor <init>(LG3/e;LQ3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/k;->a:LG3/e;

    .line 5
    .line 6
    iput-object p2, p0, LQ3/k;->c:LQ3/m$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LQ3/k;->c:LQ3/m$a;

    .line 8
    .line 9
    iget v4, v3, LQ3/m$a;->a:I

    .line 10
    .line 11
    iget-object v5, v0, LQ3/k;->a:LG3/e;

    .line 12
    .line 13
    iget-object v6, v2, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 14
    .line 15
    const/16 v7, 0x207

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    invoke-virtual {v6, v8}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v8, v7, Ln0/d;->b:I

    .line 28
    .line 29
    iget-object v9, v5, LG3/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 32
    .line 33
    invoke-static {v1}, LQ3/m;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/core/view/x0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 58
    .line 59
    iget v14, v3, LQ3/m$a;->c:I

    .line 60
    .line 61
    add-int/2addr v10, v14

    .line 62
    :cond_0
    iget v3, v3, LQ3/m$a;->b:I

    .line 63
    .line 64
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 65
    .line 66
    iget v15, v7, Ln0/d;->a:I

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    move v11, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v11, v4

    .line 75
    :goto_0
    add-int/2addr v11, v15

    .line 76
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 77
    .line 78
    iget v0, v7, Ln0/d;->c:I

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v3

    .line 86
    :goto_1
    add-int v12, v4, v0

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    if-eq v4, v15, :cond_5

    .line 102
    .line 103
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    move v4, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    if-eq v14, v0, :cond_6

    .line 115
    .line 116
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    move v4, v8

    .line 119
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget v7, v7, Ln0/d;->b:I

    .line 126
    .line 127
    if-eq v0, v7, :cond_7

    .line 128
    .line 129
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v8, v4

    .line 133
    :goto_3
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v5, LG3/e;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget v1, v6, Ln0/d;->d:I

    .line 150
    .line 151
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 152
    .line 153
    :cond_9
    if-nez v13, :cond_b

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    return-object v2

    .line 159
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
