.class public final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->b(Landroid/view/View;)Lv0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lv0/q;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lv0/p;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lv0/p;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    if-lt v2, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/Y$g;->c(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0a030f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v6

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 59
    .line 60
    if-lt v7, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v2}, Lv0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    and-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    or-int/2addr v2, v10

    .line 79
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v2, v5, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/core/view/Y$g;->b(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v2, 0x7f0a0309

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v2, v4

    .line 110
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    move v2, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v2, v6

    .line 123
    :goto_4
    if-lt v7, v5, :cond_8

    .line 124
    .line 125
    invoke-static {p2, v2}, Lv0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    and-int/lit8 v9, v9, -0x3

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v2, v6

    .line 146
    :goto_5
    or-int/2addr v2, v9

    .line 147
    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_6
    invoke-static {p1}, Landroidx/core/view/Y;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-lt v7, v5, :cond_b

    .line 155
    .line 156
    invoke-static {p2, v2}, Lv0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 165
    .line 166
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    if-lt v2, v3, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/core/view/Y$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    const v2, 0x7f0a0310

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-class v5, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    :cond_d
    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-lt v7, v3, :cond_e

    .line 199
    .line 200
    invoke-static {p2, v4}, Lv0/p$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iget-object v2, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v1}, Landroidx/core/view/a;->d(Landroid/view/View;Lv0/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0a0307

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 233
    .line 234
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ge v6, p2, :cond_10

    .line 239
    .line 240
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lv0/p$a;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Lv0/p;->b(Lv0/p$a;)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v6, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
