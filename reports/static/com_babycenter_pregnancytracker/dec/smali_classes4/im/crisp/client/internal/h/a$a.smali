.class Lim/crisp/client/internal/h/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/a;->a(ZLim/crisp/client/internal/h/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/b/a;

.field final synthetic b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/b/a;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/a$a;->a:Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/h/a$a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/a$a;->a:Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lim/crisp/client/internal/h/a;->B(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/h/a$a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lim/crisp/client/internal/h/a;->B(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Lim/crisp/client/internal/f/a;

    .line 22
    .line 23
    const-string p1, "Settings not saved"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lim/crisp/client/internal/f/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {}, Lim/crisp/client/internal/h/a;->z()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    check-cast v2, Lim/crisp/client/internal/h/a$e;

    .line 51
    .line 52
    invoke-interface {v2, p0}, Lim/crisp/client/internal/h/a$e;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lim/crisp/client/internal/h/a;->z()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lim/crisp/client/internal/h/a;->A()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    iget-object p0, p0, Lim/crisp/client/internal/h/a$a;->b:Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    if-eqz p0, :cond_0

    .line 68
    invoke-static {p0}, Lim/crisp/client/internal/h/a;->B(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lim/crisp/client/internal/h/a;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lim/crisp/client/internal/h/a$e;

    .line 70
    invoke-interface {v2, p1}, Lim/crisp/client/internal/h/a$e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-static {}, Lim/crisp/client/internal/h/a;->z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-static {}, Lim/crisp/client/internal/h/a;->A()V

    return-void
.end method
