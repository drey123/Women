.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$a;
.super Landroidx/health/platform/client/proto/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->a:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->r()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->i:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->a:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->h()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->h()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->n(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/health/platform/client/proto/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/health/platform/client/proto/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final h()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->a:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->r()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 16
    .line 17
    sget-object v2, Landroidx/health/platform/client/proto/e0;->c:Landroidx/health/platform/client/proto/e0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/health/platform/client/proto/e0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/health/platform/client/proto/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
