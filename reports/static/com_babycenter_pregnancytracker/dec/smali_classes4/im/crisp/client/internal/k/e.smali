.class public final Lim/crisp/client/internal/k/e;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "media:animation:list"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/k/e$a;
    .annotation runtime Lwj8;
        value = "list"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 29
    const-string v0, "visitor"

    iput-object v0, p0, Lim/crisp/client/internal/k/e;->b:Ljava/lang/String;

    .line 30
    const-string v0, "media:animation:list"

    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/k/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/k/e;->c:Ljava/util/Date;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/k/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/k/e$a;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lim/crisp/client/internal/k/e;->d:Lim/crisp/client/internal/k/e$a;

    .line 26
    .line 27
    return-void
.end method
