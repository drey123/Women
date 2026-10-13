.class Leb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb/a;


# direct methods
.method constructor <init>(Leb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/a$a;->a:Leb/a;

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
    iget-object p1, p0, Leb/a$a;->a:Leb/a;

    .line 2
    .line 3
    invoke-static {p1}, Leb/a;->e(Leb/a;)V

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
    iget-object p1, p0, Leb/a$a;->a:Leb/a;

    .line 8
    .line 9
    invoke-static {p1}, Leb/a;->d(Leb/a;)Leb/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Leb/a$a;->a:Leb/a;

    .line 16
    .line 17
    invoke-static {p1}, Leb/a;->d(Leb/a;)Leb/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Leb/a$b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Leb/a$a;->a:Leb/a;

    .line 26
    .line 27
    invoke-static {p1}, Leb/a;->e(Leb/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
