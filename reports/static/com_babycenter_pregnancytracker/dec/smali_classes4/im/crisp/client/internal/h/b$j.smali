.class Lim/crisp/client/internal/h/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->l(Lim/crisp/client/internal/data/ChatMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/data/ChatMessage;

.field final synthetic b:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

.field final synthetic c:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$j;->c:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/h/b$j;->a:Lim/crisp/client/internal/data/ChatMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lim/crisp/client/internal/h/b$j;->b:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b$j;->c:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->h(Lim/crisp/client/internal/h/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/h/b$j;->a:Lim/crisp/client/internal/data/ChatMessage;

    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/internal/h/b$j;->b:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 9
    .line 10
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lim/crisp/client/internal/k/o;->a(Lim/crisp/client/internal/data/ChatMessage;Ljava/lang/String;)Lim/crisp/client/internal/k/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lim/crisp/client/internal/h/b$j;->c:Lim/crisp/client/internal/h/b;

    .line 22
    .line 23
    iget-object p0, p0, Lim/crisp/client/internal/h/b$j;->a:Lim/crisp/client/internal/data/ChatMessage;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lim/crisp/client/internal/h/b;->p(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    return-void
.end method
