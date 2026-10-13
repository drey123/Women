.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/n;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 6
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_c

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    .line 7
    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->r(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, p2

    .line 67
    :goto_0
    invoke-static {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_1
    return v4

    .line 76
    :cond_3
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->r(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/p$c;

    .line 91
    .line 92
    if-ne p1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;

    .line 106
    .line 107
    if-ne p1, v2, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/p$a;

    .line 111
    .line 112
    if-eq p1, v2, :cond_b

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    instance-of v2, p1, Lbf/h;

    .line 118
    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lbf/h;

    .line 123
    .line 124
    invoke-interface {v0}, Lbf/h;->b()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->r(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :cond_9
    :goto_2
    return v1

    .line 141
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_b
    :goto_3
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_c
    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    const/4 p3, 0x0

    .line 159
    const/4 v0, 0x2

    .line 160
    const-string v1, "from"

    .line 161
    .line 162
    aput-object v1, p1, p3

    .line 163
    .line 164
    const-string p3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const-string p2, "isVisible"

    .line 169
    .line 170
    aput-object p2, p1, v0

    .line 171
    .line 172
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 173
    .line 174
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method
