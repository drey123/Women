.class public final Lio/ktor/client/d;
.super Ljava/lang/Object;
.source "HttpClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1863#2,2:231\n1863#2,2:233\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n200#1:231,2\n201#1:233,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lio/ktor/client/d;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/ktor/client/d;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/ktor/client/d;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/ktor/client/d;->d:Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/ktor/client/d;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/ktor/client/d;->f:Z

    .line 36
    .line 37
    sget v0, Lio/ktor/util/a;->a:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/p;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lio/ktor/client/plugins/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TPlugin:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/plugins/p<",
            "+TTBuilder;TTPlugin;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/d;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/stardust/app/presentation/main/journal/J;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v1, p2}, Lcom/stardust/app/presentation/main/journal/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/ktor/client/d;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/stardust/app/presentation/dataprivacy/b;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/stardust/app/presentation/dataprivacy/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
