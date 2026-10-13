.class Ljb/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/j;


# direct methods
.method constructor <init>(Ljb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/j$b;->a:Ljb/j;

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
    iget-object p1, p0, Ljb/j$b;->a:Ljb/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljb/j;->d(Ljb/j;)V

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
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljb/j$b;->a:Ljb/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljb/j;->e(Ljb/j;Lin/plackal/lovecyclesfree/data/remote/model/notes/NoteResponse;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ljb/j$b;->a:Ljb/j;

    .line 26
    .line 27
    invoke-static {p1}, Ljb/j;->d(Ljb/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
