.class public final Lio/ktor/client/plugins/api/HookHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/HookHandler;",
        "T",
        "",
        "Lio/ktor/client/HttpClient;",
        "client",
        "",
        "a",
        "(Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "hook",
        "b",
        "Ljava/lang/Object;",
        "handler",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/ktor/client/plugins/api/ClientHook;

.field public final b:Ljava/lang/Object;


# virtual methods
.method public final a(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/HookHandler;->a:Lio/ktor/client/plugins/api/ClientHook;

    iget-object v1, p0, Lio/ktor/client/plugins/api/HookHandler;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/ktor/client/plugins/api/ClientHook;->a(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    return-void
.end method
