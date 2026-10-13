.class public final Lapp/rive/RiveFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "FILE_TAG",
        "",
        "rememberRiveFile",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/RiveFileSource;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
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


# static fields
.field private static final FILE_TAG:Ljava/lang/String; = "Rive/File"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 9
    .param p0    # Lapp/rive/RiveFileSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x42018ff4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "app.rive.rememberRiveFile (RiveFile.kt:339)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 26
    .line 27
    new-instance v6, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v6, p0, p1, v0}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    shl-int/lit8 p3, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x70

    .line 36
    .line 37
    or-int/lit16 v8, p3, 0x1206

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v3 .. v8}, Lc1/s3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lapp/rive/Result;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
