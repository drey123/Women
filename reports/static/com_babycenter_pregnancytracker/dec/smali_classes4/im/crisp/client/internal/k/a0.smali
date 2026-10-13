.class public final Lim/crisp/client/internal/k/a0;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/k/a0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "storage:sync:update"

.field public static final f:Ljava/lang/String; = "data"

.field public static final g:Ljava/lang/String; = "type"


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation runtime Lwj8;
        value = "data"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "ray"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/k/a0$a;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/k/a0$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/k/a0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "storage:sync:update"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/k/a0;->d:Lim/crisp/client/internal/k/a0$a;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/internal/z/g;->a(Lim/crisp/client/internal/k/a0$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lim/crisp/client/internal/k/a0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/k/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/k/a0;
    .locals 0
    .param p0    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/k/a0;->a(Ljava/util/List;)Lim/crisp/client/internal/k/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/data/a;)Lim/crisp/client/internal/k/a0;
    .locals 2
    .param p0    # Lim/crisp/client/internal/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lim/crisp/client/internal/k/a0;

    sget-object v1, Lim/crisp/client/internal/k/a0$a;->STATE:Lim/crisp/client/internal/k/a0$a;

    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/k/a0;-><init>(Lim/crisp/client/internal/k/a0$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lim/crisp/client/internal/k/a0;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;)",
            "Lim/crisp/client/internal/k/a0;"
        }
    .end annotation

    .line 10
    new-instance v0, Lim/crisp/client/internal/k/a0;

    sget-object v1, Lim/crisp/client/internal/k/a0$a;->MESSAGE:Lim/crisp/client/internal/k/a0$a;

    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/k/a0;-><init>(Lim/crisp/client/internal/k/a0$a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lim/crisp/client/internal/k/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/k/a0;->d:Lim/crisp/client/internal/k/a0$a;

    .line 2
    .line 3
    return-object p0
.end method
