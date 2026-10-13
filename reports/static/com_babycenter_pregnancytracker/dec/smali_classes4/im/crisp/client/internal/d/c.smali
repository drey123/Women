.class public final Lim/crisp/client/internal/d/c;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/c$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "text"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "targets"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/d/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/d/c;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static e()Lim/crisp/client/internal/d/c;
    .locals 5

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/crisp/client/internal/d/c$a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lim/crisp/client/internal/d/c$a;

    .line 12
    .line 13
    const-string v2, "Cisor Trevor"

    .line 14
    .line 15
    const-string v3, "https://virgo.ovh/crisp/crisp/mockup_carousel_1.jpg"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lim/crisp/client/internal/d/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lim/crisp/client/internal/d/c$a;

    .line 21
    .line 22
    const-string v3, "SmartKey"

    .line 23
    .line 24
    const-string v4, "https://virgo.ovh/crisp/crisp/mockup_carousel_2.gif"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v0}, Lim/crisp/client/internal/d/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lim/crisp/client/internal/d/c;

    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lim/crisp/client/internal/d/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Here are 3 other brands that are using our feature"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lim/crisp/client/internal/d/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/CarouselContent;)Lim/crisp/client/internal/d/c;
    .locals 2
    .param p0    # Lim/crisp/client/external/data/message/content/CarouselContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/CarouselContent;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/CarouselContent;->getTargets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/d/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lim/crisp/client/internal/d/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/CarouselContent;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/d/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/d/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lim/crisp/client/internal/d/c$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lim/crisp/client/external/data/message/content/CarouselContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
