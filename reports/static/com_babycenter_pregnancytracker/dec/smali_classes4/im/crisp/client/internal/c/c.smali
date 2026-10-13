.class public final Lim/crisp/client/internal/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "website"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/c/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "preview"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dailymotion.com"

    .line 2
    .line 3
    const-string v1, "www.dailymotion.com"

    .line 4
    .line 5
    const-string v2, "youtube.com"

    .line 6
    .line 7
    const-string v3, "www.youtube.com"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lim/crisp/client/internal/c/c;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/Preview;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim/crisp/client/internal/c/c;

    .line 29
    .line 30
    invoke-direct {v1}, Lim/crisp/client/internal/c/c;->f()Lim/crisp/client/external/data/message/Preview;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private f()Lim/crisp/client/external/data/message/Preview;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/Preview;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/c/c;->c:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lim/crisp/client/internal/c/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lim/crisp/client/internal/c/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->d:Lim/crisp/client/internal/c/c$a;

    .line 14
    .line 15
    invoke-static {p0}, Lim/crisp/client/internal/c/c$a;->b(Lim/crisp/client/internal/c/c$a;)Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lim/crisp/client/external/data/message/Preview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/data/message/Preview$EmbeddedPreview;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lim/crisp/client/internal/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lim/crisp/client/internal/c/c;->d:Lim/crisp/client/internal/c/c$a;

    invoke-static {p0}, Lim/crisp/client/internal/c/c$a;->a(Lim/crisp/client/internal/c/c$a;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->c:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/net/URL;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->c:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->d:Lim/crisp/client/internal/c/c$a;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/c/c$a;->a(Lim/crisp/client/internal/c/c$a;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/c/c;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/c/c;->c:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
