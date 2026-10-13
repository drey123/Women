.class Lim/crisp/client/internal/h/a$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/a;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/a$b;->a:Lim/crisp/client/internal/h/a;

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
    .locals 3

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const-string v1, "CrispSocket"

    .line 4
    .line 5
    const-string v2, "Chat initialization timeout has been exceeded."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/h/a$b;->a:Lim/crisp/client/internal/h/a;

    .line 11
    .line 12
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->y(Lim/crisp/client/internal/h/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lim/crisp/client/internal/h/a$b;->a:Lim/crisp/client/internal/h/a;

    .line 16
    .line 17
    new-instance v1, Lim/crisp/client/internal/f/b;

    .line 18
    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/h/a$b;->a:Lim/crisp/client/internal/h/a;

    .line 20
    .line 21
    new-instance v2, Lim/crisp/client/internal/h/c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lim/crisp/client/internal/h/c;-><init>(Lim/crisp/client/internal/h/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lim/crisp/client/internal/f/b;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lim/crisp/client/internal/h/a;->w(Lim/crisp/client/internal/h/a;Lim/crisp/client/internal/f/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
