.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\r\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0007H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\u001a*\u0010\u0011\u001a\u00020\u000f*\u00020\u00072\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a*\u0010\u0011\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "VM_INSTANCE_TAG",
        "",
        "rememberViewModelInstance",
        "Lapp/rive/ViewModelInstance;",
        "file",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/ViewModelInstanceSource;",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;",
        "rememberViewModelInstanceResult",
        "Lapp/rive/Result;",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;",
        "rememberViewModelInstanceResultFromSource",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
        "checkOpen",
        "",
        "Lapp/rive/ViewModelSource;",
        "requireCompatibleWith",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "fileHandle",
        "Lapp/rive/core/FileHandle;",
        "requireCompatibleWith-gj6um3I",
        "(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V",
        "(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V",
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
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final checkOpen(Lapp/rive/ViewModelInstanceSource;)V
    .locals 1
    .param p0    # Lapp/rive/ViewModelInstanceSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final checkOpen(Lapp/rive/ViewModelSource;)V
    .locals 1
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    :cond_0
    return-void
.end method

.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;
    .locals 4
    .param p0    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/ViewModelInstanceSource;
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
    const v0, -0x7d0b1081

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    and-int/2addr p4, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    const-string v3, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:958)"

    .line 24
    .line 25
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const p4, -0x48b307d9

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    and-int/lit8 p1, p3, 0xe

    .line 37
    .line 38
    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 51
    .line 52
    .line 53
    const p4, -0x48b2fa76

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p4, p3, 0xe

    .line 60
    .line 61
    xor-int/lit8 p4, p4, 0x6

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-le p4, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 73
    .line 74
    if-ne p3, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    or-int/2addr p3, p4

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p4, p3, :cond_7

    .line 97
    .line 98
    :cond_6
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 99
    .line 100
    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast p4, Lapp/rive/ViewModelInstance;

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    .line 113
    .line 114
    invoke-direct {p0, p4}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-static {p4, p0, p2, p1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 132
    .line 133
    .line 134
    return-object p4
.end method

.method public static final rememberViewModelInstanceResult(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;
    .locals 4
    .param p0    # Lapp/rive/RiveFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/ViewModelInstanceSource;
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
            "Lapp/rive/ViewModelInstanceSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
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
    const v0, -0x243a0a0c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    and-int/2addr p4, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    const-string v3, "app.rive.rememberViewModelInstanceResult (ViewModelInstance.kt:996)"

    .line 24
    .line 25
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const p4, 0x3d261090

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x7e

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p3, 0xe

    .line 62
    .line 63
    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of p4, p3, Lapp/rive/Result$Loading;

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p4, p3, Lapp/rive/Result$Error;

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    new-instance p0, Lapp/rive/Result$Error;

    .line 79
    .line 80
    check-cast p3, Lapp/rive/Result$Error;

    .line 81
    .line 82
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of p4, p3, Lapp/rive/Result$Success;

    .line 91
    .line 92
    if-eqz p4, :cond_9

    .line 93
    .line 94
    check-cast p3, Lapp/rive/Result$Success;

    .line 95
    .line 96
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lapp/rive/Artboard;

    .line 101
    .line 102
    const v0, 0x3d263b97

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-ne v0, p4, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lapp/rive/Artboard;

    .line 131
    .line 132
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v0, Lapp/rive/ViewModelInstanceSource;

    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, p2, p1}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method private static final rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x921e08f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "app.rive.rememberViewModelInstanceResultFromSource (ViewModelInstance.kt:1024)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 20
    .line 21
    new-instance v6, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, p0, p1, v0}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    shl-int/lit8 p3, p3, 0x3

    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x1006

    .line 32
    .line 33
    and-int/lit16 p3, p3, 0x380

    .line 34
    .line 35
    or-int v8, v0, p3

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v3 .. v8}, Lc1/s3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lapp/rive/Result;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V
    .locals 1
    .param p0    # Lapp/rive/ViewModelInstanceSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V
    .locals 1
    .param p0    # Lapp/rive/ViewModelSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard;->requireFromFile-n824lvY$kotlin_release(Lapp/rive/core/CommandQueue;J)V

    :cond_0
    return-void
.end method
