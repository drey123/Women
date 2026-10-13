.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0004\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/ForwardingTimeout;",
        "Lokio/Timeout;",
        "delegate",
        "<init>",
        "(Lokio/Timeout;)V",
        "m",
        "(Lokio/Timeout;)Lokio/ForwardingTimeout;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "i",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;",
        "j",
        "()J",
        "",
        "g",
        "()Z",
        "e",
        "deadlineNanoTime",
        "f",
        "(J)Lokio/Timeout;",
        "c",
        "()Lokio/Timeout;",
        "b",
        "",
        "h",
        "()V",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "a",
        "(Ljava/util/concurrent/locks/Condition;)V",
        "",
        "monitor",
        "k",
        "(Ljava/lang/Object;)V",
        "Lokio/Timeout;",
        "l",
        "setDelegate",
        "okio"
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
.field public g:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0, p1}, Lokio/Timeout;->a(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public b()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->b()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->c()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokio/Timeout;->f(J)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->h()V

    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    invoke-virtual {v0, p1}, Lokio/Timeout;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    return-object v0
.end method

.method public final m(Lokio/Timeout;)Lokio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/ForwardingTimeout;->g:Lokio/Timeout;

    return-object p0
.end method
