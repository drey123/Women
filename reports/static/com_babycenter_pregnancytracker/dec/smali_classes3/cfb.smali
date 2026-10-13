.class public final Lcfb;
.super Ljava/lang/Object;

# interfaces
.implements Lz12;


# static fields
.field public static final synthetic a:Lcfb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfb;->a:Lcfb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIII[II)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    xor-int/2addr p0, p1

    .line 13
    and-int/lit8 p1, p3, 0x3

    .line 14
    .line 15
    xor-int/2addr p1, p5

    .line 16
    aget p1, p4, p1

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    new-instance v0, Lcfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm19;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lm19;-><init>(Landroid/webkit/WebView;Lcfb;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "omidJsAttestationListener"

    .line 12
    .line 13
    iget-object v0, v1, Lm19;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v2, v1, Lm19;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcfb;

    .line 20
    .line 21
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 22
    .line 23
    invoke-static {v3}, Ld94;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Li4b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lu86;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lu86;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    const-string v4, "*"

    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v1, v3}, Li4b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lh4b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Error adding WebView listener"

    .line 67
    .line 68
    const-string v1, "OMIDLIB"

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static c([B[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcfb;->e([B)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-array v0, v2, [B

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {p1}, Lcfb;->e([B)[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length p1, p0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    array-length p1, p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [I

    .line 44
    .line 45
    aget p0, p0, v1

    .line 46
    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    aput v1, p1, v0

    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :cond_3
    array-length p1, p0

    .line 53
    add-int/lit8 v0, p1, -0x1

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    const/16 v2, 0x34

    .line 58
    .line 59
    div-int/2addr v2, p1

    .line 60
    add-int/lit8 v2, v2, 0x6

    .line 61
    .line 62
    move v3, v1

    .line 63
    :goto_2
    add-int/lit8 v8, v2, -0x1

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    const v2, 0x61c88647

    .line 68
    .line 69
    .line 70
    sub-int v2, v3, v2

    .line 71
    .line 72
    ushr-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x3

    .line 75
    .line 76
    move v4, v0

    .line 77
    move v5, v1

    .line 78
    :goto_3
    if-ge v5, p1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v0, v5, 0x1

    .line 81
    .line 82
    rem-int v3, v0, p1

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    aget v9, p0, v5

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcfb;->a(IIII[II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int v4, v9, v3

    .line 93
    .line 94
    aput v4, p0, v5

    .line 95
    .line 96
    move v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v2

    .line 99
    move v0, v4

    .line 100
    move v2, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p0}, Lcfb;->d([I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static d([I)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x3

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    ushr-int/2addr v3, v4

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public static e([B)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    ushr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    ushr-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    aget v4, v0, v3

    .line 24
    .line 25
    aget-byte v5, p0, v2

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    and-int/lit8 v6, v2, 0x3

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    shl-int/2addr v5, v6

    .line 34
    or-int/2addr v4, v5

    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0
.end method

.method public static f([B)[B
    .locals 9

    .line 1
    const-string v0, "\u014fPupR\u038c\u0242\u0118\u00bc\u0105\u01fa\u16eb\u16de\u012e\u0226\u16b7\u2c61\u018d\u00ac\u0191\u0231\u01d4U\u0109"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcfb;->e([B)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v1, v3, [B

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v0}, Lcfb;->e([B)[I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v0, p0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    aget v1, p0, v2

    .line 48
    .line 49
    const/16 v2, 0x34

    .line 50
    .line 51
    div-int/2addr v2, v0

    .line 52
    add-int/lit8 v2, v2, 0x6

    .line 53
    .line 54
    const v3, -0x61c88647

    .line 55
    .line 56
    .line 57
    mul-int/2addr v2, v3

    .line 58
    move v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_5

    .line 60
    .line 61
    ushr-int/lit8 v2, v3, 0x2

    .line 62
    .line 63
    and-int/lit8 v8, v2, 0x3

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    move v4, v1

    .line 68
    move v6, v2

    .line 69
    :goto_3
    if-ltz v6, :cond_4

    .line 70
    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v6, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_4
    aget v5, p0, v1

    .line 78
    .line 79
    aget v1, p0, v6

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lcfb;->a(IIII[II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int v4, v1, v4

    .line 86
    .line 87
    aput v4, p0, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const v1, 0x61c88647

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p0}, Lcfb;->d([I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "attest"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "version"

    .line 10
    .line 11
    :try_start_0
    const-string v0, "mechanism"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "attestationArgs"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lelb;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwb2;->b:Lwb2;

    .line 35
    .line 36
    iget-object p0, p0, Lwb2;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lm08;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lm08;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lng1;->b(Landroid/content/Context;Ljava/lang/String;Lm08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "Error processing attestation request"

    .line 53
    .line 54
    const-string v0, "OMIDLIB"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic k(Lv8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lw12;)Ltl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
