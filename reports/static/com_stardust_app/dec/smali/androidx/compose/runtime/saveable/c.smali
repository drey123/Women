.class public final Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n75#2:265\n1247#3,3:266\n1250#3,3:270\n1247#3,6:273\n1#4:269\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:265\n84#1:266,3\n84#1:270,3\n92#1:273,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 8
    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/j;->F()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p4, 0x24

    .line 18
    .line 19
    invoke-static {p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/U0;

    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/compose/runtime/saveable/g;

    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    if-ne p1, p4, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Landroidx/compose/runtime/saveable/j;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, p5

    .line 71
    :goto_0
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    move-object v4, p1

    .line 78
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v5, p0

    .line 90
    :goto_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 91
    .line 92
    iget-object p0, p1, Landroidx/compose/runtime/saveable/SaveableHolder;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p5, p1, Landroidx/compose/runtime/saveable/SaveableHolder;->e:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    if-nez p5, :cond_5

    .line 103
    .line 104
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    :cond_5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {p3, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    or-int/2addr p0, p2

    .line 117
    invoke-interface {p3, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    or-int/2addr p0, p2

    .line 122
    invoke-interface {p3, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    or-int/2addr p0, p2

    .line 127
    invoke-interface {p3, p5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    or-int/2addr p0, p2

    .line 132
    invoke-interface {p3, v5}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    or-int/2addr p0, p2

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    if-ne p2, p4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v5, p5

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, p5

    .line 153
    move-object v3, v2

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/i;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v0

    .line 163
    :goto_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    sget-object p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 166
    .line 167
    invoke-interface {p3, p2}, Landroidx/compose/runtime/j;->M(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    return-object v5
.end method
