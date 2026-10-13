.class public Lim/crisp/client/internal/k/b0;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Ljava/lang/String; = "message:update"


# instance fields
.field private final b:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/d/d;
    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLim/crisp/client/internal/d/d;)V
    .locals 1
    .param p3    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:update"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lim/crisp/client/internal/k/b0;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lim/crisp/client/internal/k/b0;->c:Lim/crisp/client/internal/d/d;

    .line 11
    .line 12
    return-void
.end method
