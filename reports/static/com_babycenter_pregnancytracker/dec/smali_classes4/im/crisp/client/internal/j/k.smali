.class public final Lim/crisp/client/internal/j/k;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final e:Ljava/lang/String; = "message:updated"

.field public static final f:Ljava/lang/String; = "content"

.field public static final g:Ljava/lang/String; = "fingerprint"


# instance fields
.field private c:Lim/crisp/client/internal/d/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:updated"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLim/crisp/client/internal/d/d;)V
    .locals 0
    .param p3    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lim/crisp/client/internal/j/k;-><init>()V

    .line 10
    iput-object p3, p0, Lim/crisp/client/internal/j/k;->c:Lim/crisp/client/internal/d/d;

    .line 11
    iput-wide p1, p0, Lim/crisp/client/internal/j/k;->d:J

    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/k;
    .locals 3
    .param p0    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/j/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/internal/j/k;-><init>(JLim/crisp/client/internal/d/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public e()Lim/crisp/client/internal/d/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/k;->c:Lim/crisp/client/internal/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/internal/j/k;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
