.class public final Ly9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/d$a;,
        Ly9/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    const v0, 0x1fbd0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Ly9/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz9/j;->b()Lcom/google/firebase/encoders/DataEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 9
    .line 10
    iput-object p1, p0, Ly9/d;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Ly9/d;->b:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    sget-object p1, Ly9/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ly9/d;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly9/d;->d:Ljava/net/URL;

    .line 29
    .line 30
    iput-object p3, p0, Ly9/d;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 31
    .line 32
    iput-object p2, p0, Ly9/d;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 33
    .line 34
    iput p4, p0, Ly9/d;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Ly9/d;Ly9/d$a;)Ly9/d$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/d;->e(Ly9/d$a;)Ly9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly9/d$a;Ly9/d$b;)Ly9/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Ly9/d$b;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lda/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ly9/d$b;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly9/d$a;->a(Ljava/net/URL;)Ly9/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lz9/o$b;->e:Lz9/o$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz9/o$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lz9/o$b;->U:Lz9/o$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz9/o$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, Lz9/o$b;->a(I)Lz9/o$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lz9/o$c;->S:Lz9/o$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz9/o$c;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 19
    .line 20
    const-string v1, "Unable to find version code for package"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lda/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Invalid url: "

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lretrofit2/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Laa/d;)Laa/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly9/d;->i(Laa/d;)Lz9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly9/d;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Laa/d;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Laa/d;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ly9/a;->c([B)Ly9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly9/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ly9/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Ly9/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ly9/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ly9/d;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Laa/e;->a()Laa/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ly9/d$a;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v3}, Ly9/d$a;-><init>(Ljava/net/URL;Lz9/j;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ly9/b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ly9/b;-><init>(Ly9/d;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ly9/c;

    .line 63
    .line 64
    invoke-direct {p0}, Ly9/c;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1, p1, v0, p0}, Lea/a;->a(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ly9/d$b;

    .line 73
    .line 74
    iget p1, p0, Ly9/d$b;->a:I

    .line 75
    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    iget-wide p0, p0, Ly9/d$b;->c:J

    .line 81
    .line 82
    invoke-static {p0, p1}, Laa/e;->e(J)Laa/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const/16 p0, 0x1f4

    .line 88
    .line 89
    if-ge p1, p0, :cond_5

    .line 90
    .line 91
    const/16 p0, 0x194

    .line 92
    .line 93
    if-ne p1, p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 p0, 0x190

    .line 97
    .line 98
    if-ne p1, p0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Laa/e;->d()Laa/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-static {}, Laa/e;->a()Laa/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_1
    invoke-static {}, Laa/e;->f()Laa/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    return-object p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    const-string p1, "CctTransportBackend"

    .line 117
    .line 118
    const-string v0, "Could not make request to the backend"

    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lda/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Laa/e;->f()Laa/e;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g;->l()Lcom/google/android/datatransport/runtime/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 76
    .line 77
    invoke-static {}, Ly9/d;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/datatransport/runtime/g$a;->b(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 86
    .line 87
    invoke-static {v0}, Ly9/d;->g(Landroid/net/NetworkInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/g$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 96
    .line 97
    invoke-static {v0}, Ly9/d;->f(Landroid/net/NetworkInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/g$a;->a(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Ly9/d;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Ly9/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mcc_mnc"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Ly9/d;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0}, Ly9/d;->h(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "application_build"

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Lcom/google/android/datatransport/runtime/g$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/g$a;->d()Lcom/google/android/datatransport/runtime/g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final e(Ly9/d$a;)Ly9/d$b;
    .locals 11

    .line 1
    const-string v0, "Making request to: %s"

    .line 2
    .line 3
    iget-object v1, p1, Ly9/d$a;->a:Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "CctTransportBackend"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lda/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ly9/d$a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v1, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ly9/d;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "POST"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "3.1.8"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "datatransport/%s android/"

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Content-Encoding"

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    const-string v5, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Ly9/d$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object p0, p0, Ly9/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 99
    .line 100
    iget-object p1, p1, Ly9/d$a;->b:Lz9/j;

    .line 101
    .line 102
    new-instance v9, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-direct {v10, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, v9}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const-string p1, "Status Code: %d"

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v2, p1, v7}, Lda/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Content-Type: %s"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, p1, v5}, Lda/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Content-Encoding: %s"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2, p1, v5}, Lda/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x12e

    .line 162
    .line 163
    if-eq p0, p1, :cond_8

    .line 164
    .line 165
    const/16 p1, 0x12d

    .line 166
    .line 167
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    const/16 p1, 0x133

    .line 170
    .line 171
    if-ne p0, p1, :cond_2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_2
    const/16 p1, 0xc8

    .line 175
    .line 176
    if-eq p0, p1, :cond_3

    .line 177
    .line 178
    new-instance p1, Ly9/d$b;

    .line 179
    .line 180
    invoke-direct {p1, p0, v6, v3, v4}, Ly9/d$b;-><init>(ILjava/net/URL;J)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Ly9/d;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 197
    .line 198
    new-instance v2, Ljava/io/InputStreamReader;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lz9/n;->b(Ljava/io/Reader;)Lz9/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lz9/n;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v3, Ly9/d$b;

    .line 215
    .line 216
    invoke-direct {v3, p0, v6, v1, v2}, Ly9/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v3

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :goto_3
    if-eqz p1, :cond_7

    .line 246
    .line 247
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    throw p0

    .line 256
    :cond_8
    :goto_5
    const-string p1, "Location"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Ly9/d$b;

    .line 263
    .line 264
    new-instance v1, Ljava/net/URL;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0, v1, v3, v4}, Ly9/d$b;-><init>(ILjava/net/URL;J)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_4
    move-exception p0

    .line 274
    goto :goto_7

    .line 275
    :catchall_5
    move-exception p0

    .line 276
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_6
    move-exception p1

    .line 281
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 285
    :goto_7
    if-eqz v7, :cond_9

    .line 286
    .line 287
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_7
    move-exception p1

    .line 292
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_8
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/a; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 296
    :goto_9
    const-string p1, "Couldn\'t encode request, returning with 400"

    .line 297
    .line 298
    invoke-static {v2, p1, p0}, Lda/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Ly9/d$b;

    .line 302
    .line 303
    const/16 p1, 0x190

    .line 304
    .line 305
    invoke-direct {p0, p1, v6, v3, v4}, Ly9/d$b;-><init>(ILjava/net/URL;J)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :goto_a
    const-string p1, "Couldn\'t open connection, returning with 500"

    .line 310
    .line 311
    invoke-static {v2, p1, p0}, Lda/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ly9/d$b;

    .line 315
    .line 316
    const/16 p1, 0x1f4

    .line 317
    .line 318
    invoke-direct {p0, p1, v6, v3, v4}, Ly9/d$b;-><init>(ILjava/net/URL;J)V

    .line 319
    .line 320
    .line 321
    return-object p0
.end method

.method public final i(Laa/d;)Lz9/j;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laa/d;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/datatransport/runtime/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/g;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/datatransport/runtime/g;

    .line 95
    .line 96
    invoke-static {}, Lz9/m;->a()Lz9/m$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lz9/p;->e:Lz9/p;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lz9/m$a;->f(Lz9/p;)Lz9/m$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Ly9/d;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lz9/m$a;->g(J)Lz9/m$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Ly9/d;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 117
    .line 118
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lz9/m$a;->h(J)Lz9/m$a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lz9/k;->a()Lz9/k$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lz9/k$b;->i:Lz9/k$b;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lz9/k$a;->c(Lz9/k$b;)Lz9/k$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lz9/a;->a()Lz9/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "sdk-version"

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->g(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lz9/a$a;->m(Ljava/lang/Integer;)Lz9/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "model"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lz9/a$a;->j(Ljava/lang/String;)Lz9/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "hardware"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lz9/a$a;->f(Ljava/lang/String;)Lz9/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "device"

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lz9/a$a;->d(Ljava/lang/String;)Lz9/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "product"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lz9/a$a;->l(Ljava/lang/String;)Lz9/a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "os-uild"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lz9/a$a;->k(Ljava/lang/String;)Lz9/a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "manufacturer"

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lz9/a$a;->h(Ljava/lang/String;)Lz9/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "fingerprint"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lz9/a$a;->e(Ljava/lang/String;)Lz9/a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "country"

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lz9/a$a;->c(Ljava/lang/String;)Lz9/a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "locale"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lz9/a$a;->g(Ljava/lang/String;)Lz9/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "mcc_mnc"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lz9/a$a;->i(Ljava/lang/String;)Lz9/a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "application_build"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lcom/google/android/datatransport/runtime/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, Lz9/a$a;->b(Ljava/lang/String;)Lz9/a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lz9/a$a;->a()Lz9/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Lz9/k$a;->b(Lz9/a;)Lz9/k$a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lz9/k$a;->a()Lz9/k;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lz9/m$a;->b(Lz9/k;)Lz9/m$a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Lz9/m$a;->i(I)Lz9/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lz9/m$a;->j(Ljava/lang/String;)Lz9/m$a;

    .line 301
    .line 302
    .line 303
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_5

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/google/android/datatransport/runtime/g;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/g;->e()Lcom/google/android/datatransport/runtime/f;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/f;->b()Lx9/b;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "proto"

    .line 339
    .line 340
    invoke-static {v7}, Lx9/b;->b(Ljava/lang/String;)Lx9/b;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lx9/b;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_2

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/f;->a()[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lz9/l;->j([B)Lz9/l$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_4

    .line 359
    :cond_2
    const-string v7, "json"

    .line 360
    .line 361
    invoke-static {v7}, Lx9/b;->b(Ljava/lang/String;)Lx9/b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lx9/b;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_4

    .line 370
    .line 371
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/f;->a()[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v7, "UTF-8"

    .line 378
    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lz9/l;->i(Ljava/lang/String;)Lz9/l$a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/g;->f()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lz9/l$a;->c(J)Lz9/l$a;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/g;->k()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Lz9/l$a;->d(J)Lz9/l$a;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "tz-offset"

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/g;->h(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, Lz9/l$a;->h(J)Lz9/l$a;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, Lz9/o;->a()Lz9/o$a;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v8, "net-type"

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/g;->g(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, Lz9/o$c;->a(I)Lz9/o$c;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Lz9/o$a;->c(Lz9/o$c;)Lz9/o$a;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "mobile-subtype"

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/g;->g(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-static {v8}, Lz9/o$b;->a(I)Lz9/o$b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Lz9/o$a;->b(Lz9/o$b;)Lz9/o$a;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lz9/o$a;->a()Lz9/o;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, Lz9/l$a;->e(Lz9/o;)Lz9/l$a;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/g;->d()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_3

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/g;->d()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v5, v4}, Lz9/l$a;->b(Ljava/lang/Integer;)Lz9/l$a;

    .line 466
    .line 467
    .line 468
    :cond_3
    invoke-virtual {v5}, Lz9/l$a;->a()Lz9/l;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_4
    const-string v4, "CctTransportBackend"

    .line 478
    .line 479
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 480
    .line 481
    invoke-static {v4, v5, v6}, Lda/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_5
    invoke-virtual {v2, v3}, Lz9/m$a;->c(Ljava/util/List;)Lz9/m$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lz9/m$a;->a()Lz9/m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_6
    invoke-static {p1}, Lz9/j;->a(Ljava/util/List;)Lz9/j;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0
.end method
