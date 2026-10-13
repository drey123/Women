.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ARTBOARD_TAG",
        "",
        "rememberArtboard",
        "Lapp/rive/Artboard;",
        "file",
        "Lapp/rive/RiveFile;",
        "artboardName",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;",
        "rememberArtboardResult",
        "Lapp/rive/Result;",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;
    .locals 4
    .param p0    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3a39a5ea

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const-string v1, "app.rive.rememberArtboard (Artboard.kt:334)"

    .line 23
    .line 24
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const p4, -0x316efb23

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 p4, p3, 0xe

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x4

    .line 40
    if-le p4, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 49
    .line 50
    if-ne p4, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    move p4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move p4, v0

    .line 55
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    if-le v2, v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 70
    .line 71
    if-ne p3, v3, :cond_7

    .line 72
    .line 73
    :cond_6
    move v0, v1

    .line 74
    :cond_7
    or-int p3, p4, v0

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-nez p3, :cond_8

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p4, p3, :cond_9

    .line 89
    .line 90
    :cond_8
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 91
    .line 92
    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    check-cast p4, Lapp/rive/Artboard;

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    .line 105
    .line 106
    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-static {p4, p0, p2, p1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 124
    .line 125
    .line 126
    return-object p4
.end method

.method public static final rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;
    .locals 8
    .param p0    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/Artboard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x24961687

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p4, "app.rive.rememberArtboardResult (Artboard.kt:364)"

    .line 26
    .line 27
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 31
    .line 32
    const p1, -0x7eea96ca

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 p1, p3, 0xe

    .line 39
    .line 40
    xor-int/lit8 p1, p1, 0x6

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-le p1, v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    and-int/lit8 p1, p3, 0x6

    .line 54
    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    :cond_3
    move p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move p1, p4

    .line 60
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x30

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-le v3, v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    :cond_5
    and-int/lit8 v3, p3, 0x30

    .line 75
    .line 76
    if-ne v3, v5, :cond_7

    .line 77
    .line 78
    :cond_6
    move p4, v0

    .line 79
    :cond_7
    or-int/2addr p1, p4

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p4, p1, :cond_9

    .line 93
    .line 94
    :cond_8
    new-instance p4, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;

    .line 95
    .line 96
    invoke-direct {p4, p0, v4, v1}, Lapp/rive/ArtboardKt$rememberArtboardResult$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    move-object v5, p4

    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 106
    .line 107
    .line 108
    shl-int/lit8 p1, p3, 0x3

    .line 109
    .line 110
    and-int/lit8 p3, p1, 0x70

    .line 111
    .line 112
    or-int/lit16 p3, p3, 0x1006

    .line 113
    .line 114
    and-int/lit16 p1, p1, 0x380

    .line 115
    .line 116
    or-int v7, p3, p1

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v2 .. v7}, Lc1/s3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lapp/rive/Result;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
