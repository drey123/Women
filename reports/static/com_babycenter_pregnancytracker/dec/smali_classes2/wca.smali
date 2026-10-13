.class public final Lwca;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laa8;
.implements Lba;
.implements Lhf6;
.implements Lod0;
.implements Loz0;
.implements Lza1;
.implements Lsb1;
.implements Lg22;
.implements Lrg3;
.implements Lwo3;


# static fields
.field public static final b:Lwca;

.field public static final c:Lwca;

.field public static final synthetic d:Lwca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwca;->b:Lwca;

    .line 8
    .line 9
    new-instance v0, Lwca;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwca;->c:Lwca;

    .line 16
    .line 17
    new-instance v0, Lwca;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwca;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwca;->d:Lwca;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lwca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqa4;Lne4;Li6;Lbw9;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lwca;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final varargs o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Ljj4;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p2

    .line 18
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "EXTRA.artifactReference"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "EXTRA.trackingMetadata"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "EXTRA.parentIntent"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static t(Ll71;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm71;->h:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ll71;->writeByte(I)Ll71;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v5

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/16 v6, 0x2028

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    const-string v5, "\\u2028"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x2029

    .line 43
    .line 44
    if-ne v5, v6, :cond_4

    .line 45
    .line 46
    const-string v5, "\\u2029"

    .line 47
    .line 48
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v4, v3, p1}, Ll71;->v0(IILjava/lang/String;)Ll71;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0, v5}, Ll71;->I(Ljava/lang/String;)Ll71;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ge v4, v2, :cond_6

    .line 62
    .line 63
    invoke-interface {p0, v4, v2, p1}, Ll71;->v0(IILjava/lang/String;)Ll71;

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-interface {p0, v1}, Ll71;->writeByte(I)Ll71;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static v(Lfo3;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "startTime"

    .line 11
    .line 12
    iget-wide v2, p0, Lfo3;->b:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    iget v2, p0, Lfo3;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "endTime"

    .line 33
    .line 34
    iget-wide v2, p0, Lfo3;->c:D

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c(Lle6;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public copyFrom([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Lr44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lr44;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedule"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Li6;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Li6;->c(Lorg/json/JSONObject;)Lf6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public h([B)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lpf;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p0, "skiptext"

    .line 2
    .line 3
    iget-object v0, p1, Lpf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string p0, "skipmessage"

    .line 9
    .line 10
    iget-object v0, p1, Lpf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p0, "skipoffset"

    .line 16
    .line 17
    iget-object v0, p1, Lpf;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p0, "admessage"

    .line 23
    .line 24
    iget-object v0, p1, Lpf;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p0, "cuetext"

    .line 30
    .line 31
    iget-object v0, p1, Lpf;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "vpaidcontrols"

    .line 37
    .line 38
    iget-object v0, p1, Lpf;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "adpodmessage"

    .line 44
    .line 45
    iget-object v0, p1, Lpf;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p0, "requestTimeout"

    .line 51
    .line 52
    iget-object v0, p1, Lpf;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p0, "creativeTimeout"

    .line 58
    .line 59
    iget-object v0, p1, Lpf;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "conditionaladoptout"

    .line 65
    .line 66
    iget-object v0, p1, Lpf;->j:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lpf;->k:Lm8;

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    const-string v0, "startOn"

    .line 83
    .line 84
    iget-object v1, p0, Lm8;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "frequency"

    .line 90
    .line 91
    iget-object v1, p0, Lm8;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "timeBetweenAds"

    .line 97
    .line 98
    iget-object v1, p0, Lm8;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "startOnSeek"

    .line 104
    .line 105
    iget-object p0, p0, Lm8;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p0, p1

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const-string p1, "rules"

    .line 118
    .line 119
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string p0, "omidSupport"

    .line 123
    .line 124
    const-string p1, "disabled"

    .line 125
    .line 126
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public j(Lo98;Ll47;)Lo98;
    .locals 3

    .line 1
    iget p0, p0, Lwca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo98;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq84;

    .line 11
    .line 12
    iget-object p0, p0, Lq84;->a:Ldn;

    .line 13
    .line 14
    iget-object p0, p0, Ldn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw84;

    .line 17
    .line 18
    iget-object p0, p0, Lw84;->a:Lla9;

    .line 19
    .line 20
    iget-object p0, p0, Lla9;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lyb1;

    .line 27
    .line 28
    sget-object p2, Ljb1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lrpa;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p2, v0, v1, v2}, Lrpa;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lrpa;->a:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p2, Lrpa;->b:I

    .line 68
    .line 69
    iget-object p2, p2, Lrpa;->c:[B

    .line 70
    .line 71
    array-length p2, p2

    .line 72
    if-ne v0, p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-array p2, p2, [B

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-object p0, p2

    .line 100
    :goto_1
    invoke-direct {p1, p0}, Lyb1;-><init>([B)V

    .line 101
    .line 102
    .line 103
    :pswitch_0
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lle6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Ln65;Laj2;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p0, p0, Lwca;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ln65;->m(Ljava/lang/String;)Ln65;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Ls91;->Q(Ln65;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast p3, Laka;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "userId"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lea;->a:Lwca;

    .line 57
    .line 58
    iget-object v0, p3, Laka;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p3, Laka;->j:Lgt;

    .line 61
    .line 62
    iget-object v2, p3, Laka;->i:Lgt;

    .line 63
    .line 64
    iget-object v3, p3, Laka;->h:Lgt;

    .line 65
    .line 66
    iget-object v4, p3, Laka;->g:Lgt;

    .line 67
    .line 68
    iget-object v5, p3, Laka;->f:Lgt;

    .line 69
    .line 70
    iget-object v6, p3, Laka;->e:Lgt;

    .line 71
    .line 72
    iget-object v7, p3, Laka;->d:Li47;

    .line 73
    .line 74
    iget-object v8, p3, Laka;->c:Lgt;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Laka;->b:Lgt;

    .line 80
    .line 81
    instance-of p3, p0, Li47;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const-string p3, "firstName"

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 88
    .line 89
    .line 90
    sget-object p3, Lea;->e:Lax6;

    .line 91
    .line 92
    invoke-static {p3}, Lea;->a(Lba;)Lt46;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p0, Li47;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2, p0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    instance-of p0, v8, Li47;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const-string p0, "lastName"

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lea;->e:Lax6;

    .line 111
    .line 112
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast v8, Li47;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v8}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-string p0, "email"

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lea;->e:Lax6;

    .line 127
    .line 128
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p1, p2, v7}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 133
    .line 134
    .line 135
    instance-of p3, v6, Li47;

    .line 136
    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    const-string p3, "address1"

    .line 140
    .line 141
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast v6, Li47;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2, v6}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    instance-of p3, v5, Li47;

    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    const-string p3, "address2"

    .line 158
    .line 159
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast v5, Li47;

    .line 167
    .line 168
    invoke-virtual {p3, p1, p2, v5}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    instance-of p3, v4, Li47;

    .line 172
    .line 173
    if-eqz p3, :cond_4

    .line 174
    .line 175
    const-string p3, "city"

    .line 176
    .line 177
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast v4, Li47;

    .line 185
    .line 186
    invoke-virtual {p3, p1, p2, v4}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    instance-of p3, v3, Li47;

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    const-string p3, "stateOrProvince"

    .line 194
    .line 195
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast v3, Li47;

    .line 203
    .line 204
    invoke-virtual {p3, p1, p2, v3}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    instance-of p3, v2, Li47;

    .line 208
    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    const-string p3, "county"

    .line 212
    .line 213
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast v2, Li47;

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2, v2}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    instance-of p3, v1, Li47;

    .line 226
    .line 227
    if-eqz p3, :cond_7

    .line 228
    .line 229
    const-string p3, "postalCode"

    .line 230
    .line 231
    invoke-interface {p1, p3}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lea;->a(Lba;)Lt46;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast v1, Li47;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v1}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/util/ArrayList;J)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lld1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1, p2, p3}, Lld1;->K(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public n(Lo55;Laj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwca;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lle2;->j(Lo55;Laj2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lg51;->B(Lo55;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string p0, "Input type used in output position"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lle2;->f(Lo55;Laj2;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lorg/json/JSONObject;Lwpa;)V
    .locals 5

    .line 1
    const-string p0, "cuetext"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v1, p2, Lwpa;->n:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object p0, p2, Lwpa;->g:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iput-object p0, p2, Lwpa;->g:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p0, "adpodmessage"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v1, p2, Lwpa;->n:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iput-object p0, p2, Lwpa;->m:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iput-object p0, p2, Lwpa;->m:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const-string p0, "vpaidcontrols"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object p0, v0

    .line 52
    :goto_2
    iget v1, p2, Lwpa;->n:I

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    iput-object p0, p2, Lwpa;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_2
    iput-object p0, p2, Lwpa;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_3
    const-string p0, "requestTimeout"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    move-object p0, v0

    .line 80
    :goto_4
    iget v1, p2, Lwpa;->n:I

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    iput-object p0, p2, Lwpa;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :pswitch_3
    iput-object p0, p2, Lwpa;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_5
    const-string p0, "creativeTimeout"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_6

    .line 107
    :cond_2
    move-object p0, v0

    .line 108
    :goto_6
    iget v1, p2, Lwpa;->n:I

    .line 109
    .line 110
    packed-switch v1, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lwpa;->j:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :pswitch_4
    iput-object p0, p2, Lwpa;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_7
    const-string p0, "conditionaladoptout"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_8

    .line 135
    :cond_3
    move-object p0, v0

    .line 136
    :goto_8
    iget v1, p2, Lwpa;->n:I

    .line 137
    .line 138
    packed-switch v1, :pswitch_data_5

    .line 139
    .line 140
    .line 141
    iput-object p0, p2, Lwpa;->k:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :pswitch_5
    iput-object p0, p2, Lwpa;->k:Ljava/lang/Boolean;

    .line 145
    .line 146
    :goto_9
    const-string p0, "rules"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lbw9;->u(Lorg/json/JSONObject;)Lm8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_a

    .line 163
    :cond_4
    move-object p0, v0

    .line 164
    :goto_a
    iget v1, p2, Lwpa;->n:I

    .line 165
    .line 166
    packed-switch v1, :pswitch_data_6

    .line 167
    .line 168
    .line 169
    iput-object p0, p2, Lwpa;->l:Lm8;

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :pswitch_6
    iput-object p0, p2, Lwpa;->l:Lm8;

    .line 173
    .line 174
    :goto_b
    const-string p0, "allowedOmidVendors"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    move v3, v2

    .line 193
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v3, v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_5
    move-object v1, v0

    .line 212
    :cond_6
    const-string p0, "omidSupport"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v3, "auto"

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    const-string v3, "enabled"

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    :cond_7
    move v2, v4

    .line 242
    :cond_8
    move v4, v2

    .line 243
    :cond_9
    new-instance p0, Ly41;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-boolean v4, p0, Ly41;->a:Z

    .line 249
    .line 250
    iput-object v1, p0, Ly41;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget v1, p2, Lwpa;->n:I

    .line 253
    .line 254
    packed-switch v1, :pswitch_data_7

    .line 255
    .line 256
    .line 257
    iput-object p0, p2, Lwpa;->f:Ly41;

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :pswitch_7
    iput-object p0, p2, Lwpa;->f:Ly41;

    .line 261
    .line 262
    :goto_d
    const-string p0, "admessage"

    .line 263
    .line 264
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget v1, p2, Lwpa;->n:I

    .line 269
    .line 270
    packed-switch v1, :pswitch_data_8

    .line 271
    .line 272
    .line 273
    iput-object p0, p2, Lwpa;->e:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :pswitch_8
    iput-object p0, p2, Lwpa;->e:Ljava/lang/String;

    .line 277
    .line 278
    :goto_e
    const-string p0, "skipmessage"

    .line 279
    .line 280
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget v1, p2, Lwpa;->n:I

    .line 285
    .line 286
    packed-switch v1, :pswitch_data_9

    .line 287
    .line 288
    .line 289
    iput-object p0, p2, Lwpa;->c:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :pswitch_9
    iput-object p0, p2, Lwpa;->c:Ljava/lang/String;

    .line 293
    .line 294
    :goto_f
    const-string p0, "skiptext"

    .line 295
    .line 296
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget v1, p2, Lwpa;->n:I

    .line 301
    .line 302
    packed-switch v1, :pswitch_data_a

    .line 303
    .line 304
    .line 305
    iput-object p0, p2, Lwpa;->b:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :pswitch_a
    iput-object p0, p2, Lwpa;->b:Ljava/lang/String;

    .line 309
    .line 310
    :goto_10
    const-string p0, "skipoffset"

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_a
    iget p0, p2, Lwpa;->n:I

    .line 327
    .line 328
    packed-switch p0, :pswitch_data_b

    .line 329
    .line 330
    .line 331
    iput-object v0, p2, Lwpa;->d:Ljava/lang/Integer;

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :pswitch_b
    iput-object v0, p2, Lwpa;->d:Ljava/lang/Integer;

    .line 335
    .line 336
    :goto_11
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Lre;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lwca;->s(Lorg/json/JSONObject;)Lre;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s(Lorg/json/JSONObject;)Lre;
    .locals 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "schedule"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v3, v5

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v0}, Ll6;->valueByName(Ljava/lang/String;)Ll6;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v7, Lof;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v7, v0

    .line 49
    .line 50
    if-eq v0, v5, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const-string v8, "imaSdkSettings"

    .line 54
    .line 55
    if-eq v0, v7, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lts4;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Lts4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ll6;->IMA_DAI:Ll6;

    .line 66
    .line 67
    iput-object v0, p0, Lre;->a:Ll6;

    .line 68
    .line 69
    const-string v0, "imaDaiSettings"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lqa4;->v(Lorg/json/JSONObject;)Lws4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lts4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lne4;->l(Lorg/json/JSONObject;)Lqlb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lts4;->d:Ljava/lang/Object;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    const-string p0, "This should never happen, please determine why the AdvertisingConfig was null and write a bug story to fix it."

    .line 106
    .line 107
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    if-eqz v3, :cond_6

    .line 112
    .line 113
    new-instance p0, Lthb;

    .line 114
    .line 115
    invoke-direct {p0, v5}, Lthb;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll6;->IMA:Ll6;

    .line 119
    .line 120
    iput-object v0, p0, Lre;->a:Ll6;

    .line 121
    .line 122
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lne4;->l(Lorg/json/JSONObject;)Lqlb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lthb;->b:Lqlb;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lthb;->d:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v0, Lthb;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lthb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lne4;->l(Lorg/json/JSONObject;)Lqlb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lthb;->b:Lqlb;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lwca;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    iput-object v1, v0, Lthb;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_2
    move-object p0, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    if-eqz v3, :cond_b

    .line 181
    .line 182
    new-instance v0, Lwpa;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Lwpa;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ll6;->VAST:Ll6;

    .line 188
    .line 189
    iput-object v3, v0, Lre;->a:Ll6;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lwca;->p(Lorg/json/JSONObject;Lwpa;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v1, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_a
    iput-object p0, v0, Lwpa;->o:Ljava/io/Serializable;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance v0, Lwpa;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Lwpa;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Ll6;->VAST:Ll6;

    .line 225
    .line 226
    iput-object v2, v0, Lre;->a:Ll6;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0}, Lwca;->p(Lorg/json/JSONObject;Lwpa;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lwca;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_c
    iput-object v1, v0, Lwpa;->o:Ljava/io/Serializable;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lre;->a()Lre;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :catch_0
    return-object v1
.end method

.method public u(Lre;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, Lxpa;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "schedule"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    move-object v1, p1

    .line 13
    check-cast v1, Lxpa;

    .line 14
    .line 15
    iget-object v3, v1, Lxpa;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Li6;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lwca;->i(Lpf;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lm1b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lm1b;

    .line 34
    .line 35
    iget-object v3, v1, Lm1b;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lwca;->i(Lpf;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p1, Lfib;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    const-string v1, "imaSdkSettings"

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_2
    move-object p0, p1

    .line 51
    check-cast p0, Lfib;

    .line 52
    .line 53
    iget-object v3, p0, Lfib;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, Li6;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgfb;->b:Lqlb;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lne4;->r(Lqlb;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p0, p1, Lzmb;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Lzmb;

    .line 80
    .line 81
    const-string v2, "tag"

    .line 82
    .line 83
    iget-object v3, p0, Lzmb;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lgfb;->b:Lqlb;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Lne4;->r(Lqlb;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of p0, p1, Lhkb;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lhkb;

    .line 106
    .line 107
    iget-object v2, p0, Lhkb;->b:Lws4;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string v3, "imaDaiSettings"

    .line 112
    .line 113
    invoke-static {v2}, Lqa4;->x(Lws4;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lhkb;->c:Lqlb;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {p0}, Lne4;->r(Lqlb;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    const-string p0, "client"

    .line 132
    .line 133
    iget-object p1, p1, Lre;->a:Ll6;

    .line 134
    .line 135
    invoke-virtual {p1}, Ll6;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
