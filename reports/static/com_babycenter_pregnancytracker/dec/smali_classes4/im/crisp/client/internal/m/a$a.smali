.class Lim/crisp/client/internal/m/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lah1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/m/a;->a(Ljava/lang/String;Lim/crisp/client/internal/m/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lah1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/m/a$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/m/a$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/m/a$a;->a:Lim/crisp/client/internal/m/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/m/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1<",
            "Lim/crisp/client/internal/c/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/m/a$a;->a:Lim/crisp/client/internal/m/a$c;

    .line 2
    .line 3
    new-instance p1, Lim/crisp/client/internal/f/e;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lim/crisp/client/internal/f/e;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lim/crisp/client/internal/m/a$c;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Ltg1;Lia8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1<",
            "Lim/crisp/client/internal/c/f;",
            ">;",
            "Lia8<",
            "Lim/crisp/client/internal/c/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lia8;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Socket disabled"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/m/a$a;->a:Lim/crisp/client/internal/m/a$c;

    .line 12
    .line 13
    new-instance p1, Lim/crisp/client/internal/f/a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lim/crisp/client/internal/f/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lim/crisp/client/internal/m/a$c;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, Lia8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lim/crisp/client/internal/c/f;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lim/crisp/client/internal/c/f;->b()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lim/crisp/client/internal/m/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lim/crisp/client/internal/c/f;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p0, p0, Lim/crisp/client/internal/m/a$a;->a:Lim/crisp/client/internal/m/a$c;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p2, p0}, Lim/crisp/client/internal/m/a;->b(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/m/a$c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/m/a$a;->a:Lim/crisp/client/internal/m/a$c;

    .line 47
    .line 48
    new-instance p1, Lim/crisp/client/internal/f/a;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lim/crisp/client/internal/f/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lim/crisp/client/internal/m/a$c;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
