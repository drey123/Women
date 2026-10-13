.class public final Ldy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltg1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltg1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldy2;->b:Ltg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(Lah1;)V
    .locals 2

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldy2;->b:Ltg1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ltg1;->Y(Lah1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->b:Ltg1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ldy2;->clone()Ltg1;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ltg1;
    .locals 2

    .line 1
    new-instance v0, Ldy2;

    .line 2
    .line 3
    iget-object v1, p0, Ldy2;->b:Ltg1;

    .line 4
    .line 5
    invoke-interface {v1}, Ltg1;->clone()Ltg1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldy2;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ldy2;-><init>(Ljava/util/concurrent/Executor;Ltg1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final execute()Lia8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->b:Ltg1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg1;->execute()Lia8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->b:Ltg1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg1;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->b:Ltg1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltg1;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
