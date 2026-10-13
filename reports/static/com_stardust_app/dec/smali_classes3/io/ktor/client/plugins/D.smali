.class public final Lio/ktor/client/plugins/D;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# instance fields
.field public final a:Lcd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/statement/c;


# direct methods
.method public constructor <init>(Lcd/d;ILio/ktor/client/statement/c;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/D;->a:Lcd/d;

    .line 10
    .line 11
    iput-object p3, p0, Lio/ktor/client/plugins/D;->b:Lio/ktor/client/statement/c;

    .line 12
    .line 13
    return-void
.end method
