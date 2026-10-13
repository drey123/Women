.class public final Lio/ktor/client/plugins/api/c;
.super Ljava/lang/Object;
.source "CreatePluginUtils.kt"

# interfaces
.implements Lio/ktor/client/plugins/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/p;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePluginUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/client/plugins/api/ClientPluginImpl\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n65#3,18:104\n*S KotlinDebug\n*F\n+ 1 CreatePluginUtils.kt\nio/ktor/client/plugins/api/ClientPluginImpl\n*L\n64#1:103\n64#1:104,18\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/plugins/api/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/api/b<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/client/plugins/api/c;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const-class p2, Lio/ktor/client/plugins/api/d;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 30
    .line 31
    const-class v1, Lio/ktor/client/plugins/api/c;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PluginConfigT"

    .line 38
    .line 39
    sget-object v3, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Reflection;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)LHe/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->setUpperBounds(LHe/q;LHe/p;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(LHe/e;)LHe/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(LHe/p;)Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LHe/p;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    new-instance v0, Lld/a;

    .line 73
    .line 74
    invoke-direct {v0, p3, p2}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lhd/a;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lio/ktor/client/plugins/api/c;->c:Lhd/a;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/d;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/ktor/client/plugins/api/b;

    .line 20
    .line 21
    iget-object v1, p1, Lio/ktor/client/plugins/api/d;->a:Lhd/a;

    .line 22
    .line 23
    iget-object v2, p1, Lio/ktor/client/plugins/api/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, v2}, Lio/ktor/client/plugins/api/b;-><init>(Lhd/a;Lio/ktor/client/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lio/ktor/client/plugins/api/d;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lio/ktor/client/plugins/api/b;->d:Lcom/superwall/sdk/store/transactions/a;

    .line 34
    .line 35
    iput-object v1, p1, Lio/ktor/client/plugins/api/d;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/ktor/client/plugins/api/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "client"

    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lio/ktor/client/plugins/api/f;->b:Loe/f;

    .line 64
    .line 65
    iget-object v0, v0, Lio/ktor/client/plugins/api/f;->a:Lio/ktor/client/plugins/api/a;

    .line 66
    .line 67
    invoke-interface {v0, p2, v1}, Lio/ktor/client/plugins/api/a;->a(Lio/ktor/client/a;Loe/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/api/d;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/client/plugins/api/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ktor/client/plugins/api/c;->c:Lhd/a;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Lhd/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getKey()Lhd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/c;->c:Lhd/a;

    .line 2
    .line 3
    return-object v0
.end method
