.class public final Lim/crisp/client/internal/k/b;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "session:heartbeat"


# instance fields
.field private final b:Lim/crisp/client/internal/k/b$a;
    .annotation runtime Lwj8;
        value = "availability"
    .end annotation
.end field

.field private final c:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "last_active"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/k/b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lim/crisp/client/internal/k/b$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/k/b;->b:Lim/crisp/client/internal/k/b$a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/k/b;->c:Ljava/util/Date;

    .line 18
    .line 19
    const-string v0, "session:heartbeat"

    .line 20
    .line 21
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
