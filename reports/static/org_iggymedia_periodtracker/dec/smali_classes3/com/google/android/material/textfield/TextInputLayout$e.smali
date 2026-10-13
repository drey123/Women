.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Landroidx/core/view/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final v:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 84
    :goto_2
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v1, ""

    .line 92
    .line 93
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v12, ", "

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Lwc/v;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lwc/v;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout;)Lwc/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, p2}, Lwc/b0;->B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 149
    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D0(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0(Z)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v5, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const/4 v5, -0x1

    .line 219
    :goto_6
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I0(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v11, :cond_c

    .line 223
    .line 224
    if-nez v10, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move-object v3, v6

    .line 228
    :goto_7
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->z0(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Lwc/t;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p1, p2}, Lwc/t;->o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()Lwc/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lwc/t;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
