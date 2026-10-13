.class public final Lim/crisp/client/internal/j0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/j0/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "dailymotion"

.field private static final e:Ljava/lang/String; = "vimeo"

.field private static final f:Ljava/lang/String; = "youtube"

.field public static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "https://www.dailymotion.com/thumbnail/video/"

.field private static final i:Ljava/lang/String; = "https://img.youtube.com/vi/"

.field private static final j:Ljava/lang/String; = "/hqdefault.jpg"

.field private static final k:Ljava/lang/String; = "https://www.dailymotion.com/video/"

.field private static final l:Ljava/lang/String; = "https://vimeo.com/"

.field private static final m:Ljava/lang/String; = "https://www.youtube.com/watch?v="


# instance fields
.field private final a:Lim/crisp/client/internal/j0/a$a;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\$\\{(dailymotion|vimeo|youtube)\\}\\[(.*)\\]\\(([a-zA-Z0-9\\-_]+)\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim/crisp/client/internal/j0/a;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lim/crisp/client/internal/j0/a$a;->a(Ljava/lang/String;)Lim/crisp/client/internal/j0/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/j0/a;->a:Lim/crisp/client/internal/j0/a$a;

    .line 9
    .line 10
    iput-object p2, p0, Lim/crisp/client/internal/j0/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/j0/a;->a:Lim/crisp/client/internal/j0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "https://img.youtube.com/vi/"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "/hqdefault.jpg"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "https://www.dailymotion.com/thumbnail/video/"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/j0/a;)Lls6;
    .locals 4
    .param p0    # Lim/crisp/client/internal/j0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 50
    invoke-direct {p0}, Lim/crisp/client/internal/j0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lim/crisp/client/internal/j0/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0}, Lim/crisp/client/internal/j0/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Ljf5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lim/crisp/client/internal/d0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v3}, Lim/crisp/client/internal/d0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v2, v1}, Lls6;->appendChild(Lls6;)V

    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljf5;

    invoke-direct {v0, v1, p0}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljt9;

    invoke-direct {v1, p0}, Ljt9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lls6;->appendChild(Lls6;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/j0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/j0/a;->a:Lim/crisp/client/internal/j0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "https://www.youtube.com/watch?v="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "https://vimeo.com/"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "https://www.dailymotion.com/video/"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lim/crisp/client/internal/j0/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
