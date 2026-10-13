.class public final synthetic Lim/crisp/client/internal/l0/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/l0/c$a;

.field public final synthetic b:Lim/crisp/client/internal/l0/c$c;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/l0/c$a;Lim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/l0/m;->a:Lim/crisp/client/internal/l0/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/l0/m;->b:Lim/crisp/client/internal/l0/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/l0/m;->a:Lim/crisp/client/internal/l0/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/l0/m;->b:Lim/crisp/client/internal/l0/c$c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lim/crisp/client/internal/l0/c$a;->a(Lim/crisp/client/internal/l0/c$a;Lim/crisp/client/internal/l0/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
