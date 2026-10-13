.class public final Lim/crisp/client/internal/k/r;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final j:Ljava/lang/String; = "session:join"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "capabilities"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lwj8;
        value = "expire"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "locales"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "session_id"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lwj8;
        value = "storage"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lwj8;
        value = "sync"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lwj8;
        value = "timezone"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "useragent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/k/r;->b:Ljava/util/List;

    .line 7
    .line 8
    const v0, 0x493e0

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lim/crisp/client/internal/k/r;->c:I

    .line 12
    .line 13
    invoke-static {}, Lim/crisp/client/internal/z/g;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/k/r;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lim/crisp/client/internal/k/r;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lim/crisp/client/internal/k/r;->g:Z

    .line 23
    .line 24
    invoke-static {}, Lim/crisp/client/internal/z/g;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lim/crisp/client/internal/k/r;->h:I

    .line 29
    .line 30
    invoke-static {}, Lim/crisp/client/internal/z/g;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lim/crisp/client/internal/k/r;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "session:join"

    .line 37
    .line 38
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lim/crisp/client/internal/k/r;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
