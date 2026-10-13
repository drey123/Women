.class public abstract Ldr0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    const/4 p0, 0x4

    .line 15
    and-int/2addr p5, p0

    .line 16
    if-eqz p5, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p5, p1

    .line 30
    :goto_1
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p2, Landroid/app/Activity;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-class p2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "Could not find local "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5, p1, v1, p0, v1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->b(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;ILjava/lang/Object;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    const/4 p5, -0x1

    .line 82
    const-string v0, "org.iggymedia.periodtracker.core.rive.ui.rememberRiveComponentControllerV2 (RiveComponentControllerV2.kt:614)"

    .line 83
    .line 84
    const v2, 0x79602b53

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lar0/a;->b()Lse0/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    move-object v4, p1

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 110
    .line 111
    invoke-static {p1, p3}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    move-object v7, p1

    .line 119
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    instance-of p1, p2, Landroidx/activity/ComponentActivity;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object p2, v1

    .line 129
    :goto_3
    const/4 p1, 0x2

    .line 130
    invoke-static {p2, v4, v1, p1, v1}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 136
    .line 137
    and-int/lit8 p1, p4, 0xe

    .line 138
    .line 139
    xor-int/lit8 p1, p1, 0x6

    .line 140
    .line 141
    if-le p1, p0, :cond_9

    .line 142
    .line 143
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    :cond_9
    and-int/lit8 p1, p4, 0x6

    .line 150
    .line 151
    if-ne p1, p0, :cond_b

    .line 152
    .line 153
    :cond_a
    const/4 p0, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 p0, 0x0

    .line 156
    :goto_4
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    or-int/2addr p0, p1

    .line 161
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    or-int/2addr p0, p1

    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p1, p0, :cond_d

    .line 177
    .line 178
    :cond_c
    sget-object v2, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;->Companion:Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2$a;

    .line 179
    .line 180
    invoke-static {v6}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2$a;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/rive/di/RiveUiComponentV2;->a()Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->J()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/ui/b;

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 207
    .line 208
    .line 209
    :cond_e
    return-object p1
.end method
