.class Lim/crisp/client/internal/h/a$c;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/a;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/a$c;->a:Lim/crisp/client/internal/h/a;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/h/a$c;->a:Lim/crisp/client/internal/h/a;

    .line 2
    .line 3
    new-instance v0, Lim/crisp/client/internal/k/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lim/crisp/client/internal/k/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
