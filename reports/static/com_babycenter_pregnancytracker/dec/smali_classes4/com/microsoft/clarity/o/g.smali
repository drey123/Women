.class public final Lcom/microsoft/clarity/o/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/i;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lbf3;->a:Lbf3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "POST"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;->toJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/microsoft/clarity/q/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/q/j;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Lcom/microsoft/clarity/q/s;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/microsoft/clarity/q/s;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p0, Lcom/microsoft/clarity/q/r;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/microsoft/clarity/q/r;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
