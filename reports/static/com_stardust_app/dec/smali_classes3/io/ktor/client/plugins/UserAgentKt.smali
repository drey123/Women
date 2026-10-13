.class public final Lio/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "UserAgent.kt"


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
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->a:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/T;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UserAgent"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->b:Lio/ktor/client/plugins/api/c;

    .line 23
    .line 24
    return-void
.end method
