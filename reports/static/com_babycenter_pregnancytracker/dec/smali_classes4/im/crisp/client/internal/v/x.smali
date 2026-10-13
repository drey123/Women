.class public final synthetic Lim/crisp/client/internal/v/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/v/g$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/v/x;->a:Lim/crisp/client/internal/v/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/v/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/v/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/v/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/x;->a:Lim/crisp/client/internal/v/g$a;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lim/crisp/client/internal/v/g$a;->k(Lim/crisp/client/internal/v/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
