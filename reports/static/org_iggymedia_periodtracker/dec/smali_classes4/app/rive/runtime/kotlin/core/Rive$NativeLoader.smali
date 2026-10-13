.class final Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/Rive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;",
        "",
        "()V",
        "loadLibrary",
        "",
        "context",
        "Landroid/content/Context;",
        "libraryName",
        "",
        "allowLegacyReLinkerFallback",
        "",
        "loadWithReLinker",
        "loadWithSystemLoader",
        "logLoadFailure",
        "loader",
        "error",
        "Ljava/lang/UnsatisfiedLinkError;",
        "kotlin_release"
    }
    k = 0x1
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadWithReLinker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ReLinker"

    .line 2
    .line 3
    const-string v1, "c++_shared"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {p1, p2}, Lcom/getkeepsafe/relinker/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p2, v0, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-direct {p0, v1, v0, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private final loadWithSystemLoader(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "System.loadLibrary"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x39

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lkotlin/collections/t;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p0, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Rive"

    .line 37
    .line 38
    invoke-interface {p0, p1, p3, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->loadWithSystemLoader(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
