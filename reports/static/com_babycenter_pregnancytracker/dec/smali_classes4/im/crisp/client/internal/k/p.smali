.class public final Lim/crisp/client/internal/k/p;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final i:Ljava/lang/String; = "session:create"


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

.field private final c:Ljava/util/List;
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

.field private final d:I
    .annotation runtime Lwj8;
        value = "timezone"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "useragent"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "website_domain"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "website_id"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "token_id"
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
    const-string v0, "call"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/k/p;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lim/crisp/client/internal/z/g;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/k/p;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lim/crisp/client/internal/z/g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lim/crisp/client/internal/k/p;->d:I

    .line 23
    .line 24
    invoke-static {}, Lim/crisp/client/internal/z/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lim/crisp/client/internal/k/p;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "android"

    .line 31
    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/k/p;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/k/p;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "session:create"

    .line 45
    .line 46
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lim/crisp/client/internal/k/p;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
