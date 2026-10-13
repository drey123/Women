.class public final Lio/ktor/client/plugins/C;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# instance fields
.field public final a:Lio/ktor/client/statement/c;


# direct methods
.method public constructor <init>(Lcd/d;Lio/ktor/client/statement/c;)V
    .locals 1
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/client/plugins/C;->a:Lio/ktor/client/statement/c;

    .line 10
    .line 11
    return-void
.end method
