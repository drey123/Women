.class public final Lio/ktor/client/plugins/api/b;
.super Ljava/lang/Object;
.source "ClientPluginBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/superwall/sdk/store/transactions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/a;Lio/ktor/client/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lhd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "Lio/ktor/client/plugins/api/d<",
            "TPluginConfig;>;>;",
            "Lio/ktor/client/a;",
            "TPluginConfig;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "pluginConfig"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/a;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/superwall/sdk/store/transactions/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lcom/superwall/sdk/store/transactions/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/client/plugins/api/b;->d:Lcom/superwall/sdk/store/transactions/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/api/a;Loe/f;)V
    .locals 2
    .param p1    # Lio/ktor/client/plugins/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/api/b;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/api/f;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/f;-><init>(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
