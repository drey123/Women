.class public final Lim/crisp/client/internal/j/b;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/j/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "message:compose:received"

.field public static final f:I = 0x2bf20


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/j/b$a;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:compose:received"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static h()Lim/crisp/client/internal/j/b;
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/j/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/crisp/client/internal/j/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lim/crisp/client/internal/j/b;->c:Ljava/util/Date;

    .line 12
    .line 13
    sget-object v1, Lim/crisp/client/internal/j/b$a;->START:Lim/crisp/client/internal/j/b$a;

    .line 14
    .line 15
    iput-object v1, v0, Lim/crisp/client/internal/j/b;->d:Lim/crisp/client/internal/j/b$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i()Lim/crisp/client/internal/j/b;
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/j/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/crisp/client/internal/j/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lim/crisp/client/internal/j/b;->c:Ljava/util/Date;

    .line 12
    .line 13
    sget-object v1, Lim/crisp/client/internal/j/b$a;->STOP:Lim/crisp/client/internal/j/b$a;

    .line 14
    .line 15
    iput-object v1, v0, Lim/crisp/client/internal/j/b;->d:Lim/crisp/client/internal/j/b$a;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lim/crisp/client/internal/j/b;->d:Lim/crisp/client/internal/j/b$a;

    .line 11
    .line 12
    sget-object v3, Lim/crisp/client/internal/j/b$a;->START:Lim/crisp/client/internal/j/b$a;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lim/crisp/client/internal/j/b;->c:Ljava/util/Date;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x2bf20

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public f()Lim/crisp/client/internal/j/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/b;->d:Lim/crisp/client/internal/j/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lim/crisp/client/internal/j/b$a;->STOP:Lim/crisp/client/internal/j/b$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public g()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lim/crisp/client/internal/j/b;->d:Lim/crisp/client/internal/j/b$a;

    .line 11
    .line 12
    sget-object v3, Lim/crisp/client/internal/j/b$a;->START:Lim/crisp/client/internal/j/b$a;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lim/crisp/client/internal/j/b;->c:Ljava/util/Date;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x2bf20

    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
