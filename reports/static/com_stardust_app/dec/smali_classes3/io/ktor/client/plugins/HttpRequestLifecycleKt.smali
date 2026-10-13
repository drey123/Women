.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "HttpRequestLifecycle.kt"


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/client/plugins/v;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    const-string v2, "RequestLifecycle"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "body"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/superwall/sdk/store/transactions/c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v3}, Lcom/superwall/sdk/store/transactions/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->b:Lio/ktor/client/plugins/api/c;

    .line 37
    .line 38
    return-void
.end method
