.class public final Lim/crisp/client/internal/c/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Lim/crisp/client/internal/j/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "compose"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "messages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lim/crisp/client/internal/j/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/i;->a:Lim/crisp/client/internal/j/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/c/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/c/i;->b:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/j/b;->h()Lim/crisp/client/internal/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lim/crisp/client/internal/c/i;->a:Lim/crisp/client/internal/j/b;

    .line 6
    .line 7
    return-void
.end method
