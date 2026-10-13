.class public final Lio/grpc/okhttp/internal/proxy/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/Request$Builder;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/internal/proxy/HttpUrl;

.field public final b:Lio/grpc/okhttp/internal/Headers;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->a(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->a:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->b(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->c()Lio/grpc/okhttp/internal/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request;->b:Lio/grpc/okhttp/internal/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;Lio/grpc/okhttp/internal/proxy/Request$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/okhttp/internal/Headers;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->b:Lio/grpc/okhttp/internal/Headers;

    return-object v0
.end method

.method public b()Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request;->a:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/Request;->a:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
