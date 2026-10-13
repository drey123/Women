.class Ldb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/a;


# direct methods
.method constructor <init>(Ldb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a$a;->a:Ldb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/a$a;->a:Ldb/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/a;->d(Ldb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldb/a$a;->a:Ldb/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ldb/a;->e(Ldb/a;Lin/plackal/lovecyclesfree/data/remote/model/notes/cycle/CycleResponse;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ldb/a$a;->a:Ldb/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldb/a;->d(Ldb/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
