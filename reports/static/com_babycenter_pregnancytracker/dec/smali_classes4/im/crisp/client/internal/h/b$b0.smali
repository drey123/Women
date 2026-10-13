.class Lim/crisp/client/internal/h/b$b0;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->S()V
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
    iput-object p1, p0, Lim/crisp/client/internal/h/b$b0;->a:Lim/crisp/client/internal/h/b;

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
    iget-object p0, p0, Lim/crisp/client/internal/h/b$b0;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    sget-object v0, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lim/crisp/client/internal/h/b;->j(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/a$b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
