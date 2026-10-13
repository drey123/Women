.class public final Lim/crisp/client/internal/d/f;
.super Lim/crisp/client/internal/d/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/d/f$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "image/jpeg"

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/net/URL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lim/crisp/client/internal/d/f$a;->BMP:Lim/crisp/client/internal/d/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lim/crisp/client/internal/d/f$a;->XBMP:Lim/crisp/client/internal/d/f$a;

    .line 8
    .line 9
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lim/crisp/client/internal/d/f$a;->GIF:Lim/crisp/client/internal/d/f$a;

    .line 14
    .line 15
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lim/crisp/client/internal/d/f$a;->XICON:Lim/crisp/client/internal/d/f$a;

    .line 20
    .line 21
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lim/crisp/client/internal/d/f$a;->JPG:Lim/crisp/client/internal/d/f$a;

    .line 26
    .line 27
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lim/crisp/client/internal/d/f$a;->JPEG:Lim/crisp/client/internal/d/f$a;

    .line 32
    .line 33
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lim/crisp/client/internal/d/f$a;->PNG:Lim/crisp/client/internal/d/f$a;

    .line 38
    .line 39
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v0, Lim/crisp/client/internal/d/f$a;->TIFF:Lim/crisp/client/internal/d/f$a;

    .line 44
    .line 45
    invoke-static {v0}, Lim/crisp/client/internal/d/f$a;->a(Lim/crisp/client/internal/d/f$a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lim/crisp/client/internal/d/f;->f:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/internal/d/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/d/f;->d:Ljava/net/URL;

    .line 9
    .line 10
    return-void
.end method

.method public static fromExternal(Lim/crisp/client/external/data/message/content/FileContent;)Lim/crisp/client/internal/d/f;
    .locals 4
    .param p0    # Lim/crisp/client/external/data/message/content/FileContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FileContent;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lim/crisp/client/internal/d/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FileContent;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/content/FileContent;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, v3, p0, v1}, Lim/crisp/client/internal/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "File message: unable to parse url "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Ignoring..."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crisp"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/f;->d:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lim/crisp/client/internal/l0/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Lim/crisp/client/external/data/message/content/Content;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/FileContent;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lim/crisp/client/internal/d/f;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lim/crisp/client/external/data/message/content/FileContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/net/URL;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/d/f;->d:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/d/f;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/d/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
