.class public final Lkya;
.super Lb2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkya;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkya;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lb2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lkya;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkya;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, Laza;

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Laza;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Laza;->mAdapter:Lz57;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lz57;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-le p0, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p1, 0x1000

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    iget-object p0, v1, Laza;->mAdapter:Lz57;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lz57;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 70
    .line 71
    .line 72
    iget p0, v1, Laza;->mCurItem:I

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 75
    .line 76
    .line 77
    iget p0, v1, Laza;->mCurItem:I

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lk2;)V
    .locals 7

    .line 1
    iget v0, p0, Lkya;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lkya;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lb2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 21
    .line 22
    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lk2;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f14049b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lh26;

    .line 54
    .line 55
    iget-object p0, v5, Lh26;->P:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f14069f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const p0, 0x7f14069c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    new-instance p1, Lc2;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lc2;-><init>(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lk2;->b(Lc2;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 95
    .line 96
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 97
    .line 98
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move p0, v3

    .line 104
    move v0, p0

    .line 105
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge p0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, p1, :cond_2

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    if-eq v1, v6, :cond_3

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 147
    .line 148
    invoke-static {v3, v4, v2, v4, p0}, Lj2;->a(IIIIZ)Lj2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p0}, Lk2;->k(Lj2;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lk2;->g(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lb51;

    .line 180
    .line 181
    iget-boolean p0, v5, Lb51;->j:Z

    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Lk2;->a(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Lk2;->a(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 211
    .line 212
    .line 213
    const-class p0, Laza;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Laza;

    .line 223
    .line 224
    iget-object p0, v5, Laza;->mAdapter:Lz57;

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0}, Lz57;->getCount()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-le p0, v4, :cond_6

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_6
    invoke-virtual {p2, v3}, Lk2;->p(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Laza;->canScrollHorizontally(I)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    const/16 p0, 0x1000

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lk2;->a(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v5, v2}, Laza;->canScrollHorizontally(I)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    const/16 p0, 0x2000

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Lk2;->a(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void

    .line 261
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

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkya;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkya;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Lb51;

    .line 19
    .line 20
    iget-boolean v0, v3, Lb51;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lb51;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    check-cast v3, Lox0;

    .line 36
    .line 37
    check-cast v3, La09;

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-virtual {v3, p0}, Lox0;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_2
    check-cast v3, Laza;

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 p0, 0x1000

    .line 59
    .line 60
    if-eq p2, p0, :cond_4

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    if-eq p2, p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, -0x1

    .line 68
    invoke-virtual {v3, p0}, Laza;->canScrollHorizontally(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget p0, v3, Laza;->mCurItem:I

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    invoke-virtual {v3, p0}, Laza;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v3, v2}, Laza;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget p0, v3, Laza;->mCurItem:I

    .line 88
    .line 89
    add-int/2addr p0, v2

    .line 90
    invoke-virtual {v3, p0}, Laza;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 95
    :goto_3
    return v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
