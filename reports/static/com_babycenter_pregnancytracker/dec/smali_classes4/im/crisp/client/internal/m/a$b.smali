.class Lim/crisp/client/internal/m/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lah1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/m/a;->a(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/m/a$c;)V
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

.field final synthetic c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/m/a$c;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/m/a$b;->a:Lim/crisp/client/internal/m/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/m/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lim/crisp/client/internal/m/a$b;->c:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1<",
            "Lim/crisp/client/internal/network/events/inbound/SettingsEvent;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/m/a$b;->a:Lim/crisp/client/internal/m/a$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1<",
            "Lim/crisp/client/internal/network/events/inbound/SettingsEvent;",
            ">;",
            "Lia8<",
            "Lim/crisp/client/internal/network/events/inbound/SettingsEvent;",
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
    const-string v0, "Empty response"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/m/a$b;->a:Lim/crisp/client/internal/m/a$c;

    .line 12
    .line 13
    new-instance p1, Lim/crisp/client/internal/f/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lim/crisp/client/internal/f/c;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lim/crisp/client/internal/m/a$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lim/crisp/client/internal/m/a$b;->c:Ljava/net/URL;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->a(Ljava/net/URL;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lim/crisp/client/internal/m/a$b;->a:Lim/crisp/client/internal/m/a$c;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lim/crisp/client/internal/m/a$c;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/m/a$b;->a:Lim/crisp/client/internal/m/a$c;

    .line 48
    .line 49
    new-instance p1, Lim/crisp/client/internal/f/c;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lim/crisp/client/internal/f/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lim/crisp/client/internal/m/a$c;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
