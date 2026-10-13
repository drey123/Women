.class public final synthetic Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk52;


# instance fields
.field public final synthetic a:Lbc6;

.field public final synthetic b:Lla6;

.field public final synthetic c:Li96;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbc6;Lla6;Li96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb6;->a:Lbc6;

    .line 5
    .line 6
    iput-object p2, p0, Lxb6;->b:Lla6;

    .line 7
    .line 8
    iput-object p3, p0, Lxb6;->c:Li96;

    .line 9
    .line 10
    iput p4, p0, Lxb6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb6;->c:Li96;

    .line 2
    .line 3
    iget v1, p0, Lxb6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lxb6;->a:Lbc6;

    .line 6
    .line 7
    iget-object p0, p0, Lxb6;->b:Lla6;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Lbc6;->d(Lla6;Li96;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object p0
.end method
