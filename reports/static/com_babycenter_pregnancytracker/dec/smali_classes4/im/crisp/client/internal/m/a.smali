.class public final Lim/crisp/client/internal/m/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/m/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CrispSettingsREST"

.field private static final b:Ljava/lang/String; = "https://settings.crisp.chat/client/website/"

.field private static c:Lim/crisp/client/internal/m/b;


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

.method private static a()Lim/crisp/client/internal/m/b;
    .locals 4

    .line 1
    sget-object v0, Lim/crisp/client/internal/m/a;->c:Lim/crisp/client/internal/m/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lra8;

    .line 6
    .line 7
    invoke-direct {v0}, Lra8;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://settings.crisp.chat/client/website/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lra8;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lim/crisp/client/internal/l/b;->a()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvg4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v1, v3}, Lvg4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lra8;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lra8;->b()Lsa8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lim/crisp/client/internal/m/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lim/crisp/client/internal/m/b;

    .line 50
    .line 51
    sput-object v0, Lim/crisp/client/internal/m/a;->c:Lim/crisp/client/internal/m/b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "gson == null"

    .line 55
    .line 56
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lim/crisp/client/internal/m/a;->c:Lim/crisp/client/internal/m/b;

    .line 62
    .line 63
    return-object v0
.end method

.method public static a(Lim/crisp/client/internal/m/a$c;)V
    .locals 1
    .param p0    # Lim/crisp/client/internal/m/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/l/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lim/crisp/client/internal/m/a;->a(Ljava/lang/String;Lim/crisp/client/internal/m/a$c;)V
    :try_end_0
    .catch Lim/crisp/client/internal/f/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-interface {p0, v0}, Lim/crisp/client/internal/m/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/m/a$c;)V
    .locals 3
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "CrispSettingsREST"

    const-string v2, "Loading settings."

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lim/crisp/client/internal/m/a;->a()Lim/crisp/client/internal/m/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lim/crisp/client/internal/m/b;->a(Ljava/lang/String;J)Ltg1;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/m/a$b;

    invoke-direct {p2, p4, p0, p3}, Lim/crisp/client/internal/m/a$b;-><init>(Lim/crisp/client/internal/m/a$c;Ljava/lang/String;Ljava/net/URL;)V

    .line 71
    invoke-interface {p1, p2}, Ltg1;->Y(Lah1;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lim/crisp/client/internal/m/a$c;)V
    .locals 3

    .line 66
    sget-object v0, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    const-string v1, "CrispSettingsREST"

    const-string v2, "Loading prelude."

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lim/crisp/client/internal/m/a;->a()Lim/crisp/client/internal/m/b;

    move-result-object v0

    invoke-static {}, Lim/crisp/client/internal/z/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lim/crisp/client/internal/m/b;->a(Ljava/lang/String;Ljava/lang/String;)Ltg1;

    move-result-object v0

    new-instance v1, Lim/crisp/client/internal/m/a$a;

    invoke-direct {v1, p1, p0}, Lim/crisp/client/internal/m/a$a;-><init>(Lim/crisp/client/internal/m/a$c;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v1}, Ltg1;->Y(Lah1;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/m/a$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/crisp/client/internal/m/a;->a(Ljava/lang/String;JLjava/net/URL;Lim/crisp/client/internal/m/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
