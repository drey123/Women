.class public abstract Lfj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Context;)Lfj2/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/text/RichTextApi;->a()Lfj2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lgg2/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.text.toAnnotatedString (RichTextExtensions.kt:18)"

    .line 12
    .line 13
    const v2, -0x29b5212e

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Lgg2/a;->e:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0xe

    .line 22
    .line 23
    or-int/2addr p2, v0

    .line 24
    invoke-static {p0, p1, p2}, Lfj2/d;->c(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lfj2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lfj2/c;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 33
    .line 34
    invoke-static {p2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "Inline content ignored."

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lre0/g;->b(Ljava/util/Map;Ljava/lang/String;Lre0/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfj2/c;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final c(Lgg2/a;Landroidx/compose/runtime/Composer;I)Lfj2/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x76b6ddb6

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.text.toAnnotatedStringWithInlineContent (RichTextExtensions.kt:26)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s1;->a()Lc1/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Lfj2/c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgg2/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Lfj2/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {v0, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v5, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v3}, Lfj2/d;->a(Landroid/content/Context;)Lfj2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v5, Lfj2/f;

    .line 107
    .line 108
    and-int/lit8 v3, p2, 0xe

    .line 109
    .line 110
    xor-int/2addr v3, v1

    .line 111
    const/4 v4, 0x4

    .line 112
    if-le v3, v4, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    :cond_5
    and-int/2addr p2, v1

    .line 121
    if-ne p2, v4, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 p2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr p2, v1

    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr p2, v1

    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne v1, p2, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance p2, Lfj2/b;

    .line 151
    .line 152
    invoke-direct {p2, v2, v0}, Lfj2/b;-><init>(Lqr1/m;Lorg/iggymedia/periodtracker/design/FloTypographyCompose;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0, p2}, Lfj2/f;->a(Lgg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/CharSequenceGenerator;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Lfj2/c;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v1, Lfj2/c;

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
