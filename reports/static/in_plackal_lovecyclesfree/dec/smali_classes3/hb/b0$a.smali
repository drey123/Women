.class Lhb/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/b0;


# direct methods
.method constructor <init>(Lhb/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lhb/b0;->g(Lhb/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 8
    .line 9
    invoke-static {p1}, Lhb/b0;->g(Lhb/b0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/ResponseBody;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 22
    .line 23
    invoke-static {p2}, Lhb/b0;->g(Lhb/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    new-instance p2, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "paymentStatus"

    .line 40
    .line 41
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->SYNCED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 42
    .line 43
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->getPaymentStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lja/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 56
    .line 57
    invoke-static {v1}, Lhb/b0;->e(Lhb/b0;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 62
    .line 63
    invoke-static {v2}, Lhb/b0;->f(Lhb/b0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2, p2}, Lja/a;->A0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 71
    .line 72
    invoke-static {p2}, Lhb/b0;->d(Lhb/b0;)Lhb/b0$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lhb/b0$a;->a:Lhb/b0;

    .line 79
    .line 80
    invoke-static {p2}, Lhb/b0;->d(Lhb/b0;)Lhb/b0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lhb/b0$b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    throw p2
.end method
