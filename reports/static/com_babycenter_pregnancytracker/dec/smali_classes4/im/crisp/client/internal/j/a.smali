.class public Lim/crisp/client/internal/j/a;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/j/a$a;,
        Lim/crisp/client/internal/j/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "bucket:url:upload:generated"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "identifier"
    .end annotation
.end field

.field private f:Lim/crisp/client/internal/j/a$a;
    .annotation runtime Lwj8;
        value = "policy"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private h:Lim/crisp/client/internal/j/a$b;
    .annotation runtime Lwj8;
        value = "url"
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
    const-string v0, "bucket:url:upload:generated"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/a;->h:Lim/crisp/client/internal/j/a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/j/a$b;->a(Lim/crisp/client/internal/j/a$b;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/a;->h:Lim/crisp/client/internal/j/a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/j/a$b;->b(Lim/crisp/client/internal/j/a$b;)Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/j/a;->f:Lim/crisp/client/internal/j/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/j/a$a;->a(Lim/crisp/client/internal/j/a$a;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/internal/j/a;->g()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
