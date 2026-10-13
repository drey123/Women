.class public final Lw0/a;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$b;,
        Lw0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lw0/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lw0/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 25
    .line 26
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 27
    .line 28
    if-le v3, v4, :cond_2

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v3

    .line 33
    :goto_0
    if-le v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v3, v4

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v5, :cond_c

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xfff

    .line 51
    .line 52
    const/16 v8, 0x81

    .line 53
    .line 54
    if-eq v7, v8, :cond_b

    .line 55
    .line 56
    const/16 v8, 0xe1

    .line 57
    .line 58
    if-eq v7, v8, :cond_b

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-gt v4, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v5, v3}, Lw0/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v4, v3, v5

    .line 72
    .line 73
    const/16 v6, 0x400

    .line 74
    .line 75
    if-le v4, v6, :cond_7

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v6, v4

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, v3

    .line 85
    sub-int/2addr v0, v6

    .line 86
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    int-to-double v10, v0

    .line 92
    mul-double/2addr v10, v8

    .line 93
    double-to-int v8, v10

    .line 94
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int v8, v0, v8

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v0, v7

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v5, v0

    .line 110
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    add-int/2addr v5, v2

    .line 121
    sub-int/2addr v0, v2

    .line 122
    :cond_8
    add-int v8, v3, v7

    .line 123
    .line 124
    sub-int/2addr v8, v2

    .line 125
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    sub-int/2addr v7, v2

    .line 136
    :cond_9
    add-int v8, v0, v6

    .line 137
    .line 138
    add-int v9, v8, v7

    .line 139
    .line 140
    if-eq v6, v4, :cond_a

    .line 141
    .line 142
    add-int v4, v5, v0

    .line 143
    .line 144
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    aput-object p1, v3, v2

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    add-int/2addr v9, v5

    .line 166
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-static {p0, p1, v0, v8}, Lw0/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Lw0/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Lw0/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw0/a$b;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
