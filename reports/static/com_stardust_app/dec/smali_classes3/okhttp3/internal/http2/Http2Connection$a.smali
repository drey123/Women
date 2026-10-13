.class public final Lokhttp3/internal/http2/Http2Connection$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LPf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LYf/B;

.field public e:LYf/A;

.field public f:Lokhttp3/internal/http2/Http2Connection$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokhttp3/internal/http2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPf/e;)V
    .locals 1
    .param p1    # LPf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

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
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:LPf/e;

    .line 10
    .line 11
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$b;->a:Lokhttp3/internal/http2/Http2Connection$b$a;

    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->f:Lokhttp3/internal/http2/Http2Connection$b;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/i;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->g:Lokhttp3/internal/http2/i;

    .line 18
    .line 19
    return-void
.end method
