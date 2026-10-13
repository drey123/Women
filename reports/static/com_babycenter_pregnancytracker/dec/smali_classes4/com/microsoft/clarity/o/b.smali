.class public final Lcom/microsoft/clarity/o/b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://www.clarity.ms/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mobile"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbf3;->a:Lbf3;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "GET"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    new-instance p0, Lcom/microsoft/clarity/q/r;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/microsoft/clarity/q/r;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    .line 75
    .line 76
    const-string v2, "Clarity_TagBytes"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-double v3, v3

    .line 83
    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/microsoft/clarity/q/t;

    .line 87
    .line 88
    sget-object v2, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->Companion:Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/microsoft/clarity/q/t;-><init>(Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
