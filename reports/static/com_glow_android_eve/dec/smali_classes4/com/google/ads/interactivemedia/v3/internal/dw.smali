.class public final Lcom/google/ads/interactivemedia/v3/internal/dw;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bfg;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dt;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfh;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arl;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfh;->c(Lcom/google/ads/interactivemedia/v3/internal/bfw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfh;->a()Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/dw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lcom/google/ads/interactivemedia/v3/internal/bfs;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sid"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/du;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/dv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 43
    .line 44
    const-string v5, "data"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/ba;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->e(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    const-class v5, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    const-class v5, Ljava/lang/Float;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    const-class v5, Ljava/lang/Byte;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne v4, v5, :cond_4

    .line 89
    .line 90
    const-class v5, Ljava/lang/Double;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    const-class v5, Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    const-class v5, Ljava/lang/Character;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v4, v5, :cond_7

    .line 110
    .line 111
    const-class v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    const-class v5, Ljava/lang/Short;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    if-ne v4, v5, :cond_9

    .line 124
    .line 125
    const-class v5, Ljava/lang/Void;

    .line 126
    .line 127
    :cond_9
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_a
    new-instance p0, Ljava/net/MalformedURLException;

    .line 136
    .line 137
    const-string v0, "Session id must be provided in message."

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/du;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 48
    .line 49
    if-eq v2, p1, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "data"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aub;->a()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 34
    .line 35
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dw;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', "

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ");"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->b:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->e:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
