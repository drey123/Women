.class public final Lretrofit2/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/e$b;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L(Lretrofit2/Callback;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/e$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/e$b$a;-><init>(Lretrofit2/e$b;Lretrofit2/Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/Call;->L(Lretrofit2/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()Lretrofit2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->a()Lretrofit2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lretrofit2/e$b;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lretrofit2/Call;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/e$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 6
    .line 7
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lretrofit2/e$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lhl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->k()Lhl/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/e$b;->e:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
