.class Lim/crisp/client/internal/h/b$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$b;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b$b;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b;)Ld55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/z/i;->b(Ld55;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lim/crisp/client/internal/h/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lim/crisp/client/internal/h/b$b;->a:Lim/crisp/client/internal/h/b;

    .line 20
    .line 21
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b;)Ld55;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ld55;->h()Ld55;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lim/crisp/client/internal/h/b;->i(Lim/crisp/client/internal/h/b;Ld55;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lim/crisp/client/internal/h/b$b;->a:Lim/crisp/client/internal/h/b;

    .line 33
    .line 34
    invoke-static {p0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b;)Ld55;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lim/crisp/client/internal/z/i;->a(Ld55;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
