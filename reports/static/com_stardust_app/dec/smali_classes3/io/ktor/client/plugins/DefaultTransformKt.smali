.class public final Lio/ktor/client/plugins/DefaultTransformKt;
.super Ljava/lang/Object;
.source "DefaultTransform.kt"


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lio/ktor/client/a;)V
    .locals 6
    .param p0    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/client/a;->i:Lcd/g;

    .line 7
    .line 8
    sget-object v2, Lcd/g;->f:Lio/ktor/util/pipeline/e;

    .line 9
    .line 10
    sget-object v2, Lcd/g;->i:Lio/ktor/util/pipeline/e;

    .line 11
    .line 12
    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/ktor/client/statement/f;->f:Lio/ktor/util/pipeline/e;

    .line 23
    .line 24
    sget-object v1, Lio/ktor/client/statement/f;->g:Lio/ktor/util/pipeline/e;

    .line 25
    .line 26
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v5}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/a;Lse/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, p0}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
