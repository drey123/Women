.class public final Lretrofit2/d$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/d$b;->d:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/d$b;->d:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
