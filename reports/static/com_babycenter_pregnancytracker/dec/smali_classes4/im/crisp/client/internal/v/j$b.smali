.class Lim/crisp/client/internal/v/j$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/j;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/j$b;->a:Lim/crisp/client/internal/v/j;

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
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/j$b;->a:Lim/crisp/client/internal/v/j;

    .line 6
    .line 7
    invoke-static {p0}, Lim/crisp/client/internal/v/j;->e0(Lim/crisp/client/internal/v/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
