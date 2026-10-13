.class public final Lim/crisp/client/internal/k/o;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final h:Ljava/lang/String; = "message:send"

.field private static final i:Ljava/lang/String; = "3X7TmG94Hv69xKaK"

.field private static final j:Ljava/lang/String; = "crisp-sdk-android"

.field private static final k:Ljava/lang/String; = "HmacSHA256"

.field private static final l:[C


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "signature"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/data/ChatMessage$c;
    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private final e:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private final f:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private final g:Lim/crisp/client/internal/d/d;
    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim/crisp/client/internal/k/o;->l:[C

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/data/ChatMessage$c;Lim/crisp/client/internal/d/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:send"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lim/crisp/client/internal/k/o;->c:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 9
    .line 10
    iput-object p2, p0, Lim/crisp/client/internal/k/o;->g:Lim/crisp/client/internal/d/d;

    .line 11
    .line 12
    sget-object p1, Lim/crisp/client/internal/data/ChatMessage$d;->CLASS_TO_TYPE:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 23
    .line 24
    iput-object p1, p0, Lim/crisp/client/internal/k/o;->f:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lim/crisp/client/internal/k/o;->e:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {p1}, Lim/crisp/client/internal/z/g;->a(Ljava/util/Date;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lim/crisp/client/internal/k/o;->d:J

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lim/crisp/client/internal/k/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lim/crisp/client/internal/k/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/data/ChatMessage;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 47
    const-string v0, "message:send"

    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->j()Lim/crisp/client/internal/data/ChatMessage$c;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/k/o;->c:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 49
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/k/o;->g:Lim/crisp/client/internal/d/d;

    .line 50
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/k/o;->f:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 51
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/k/o;->e:Ljava/util/Date;

    .line 52
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lim/crisp/client/internal/k/o;->d:J

    .line 53
    invoke-direct {p0, p2}, Lim/crisp/client/internal/k/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/k/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/d/d;Ljava/lang/String;)Lim/crisp/client/internal/k/o;
    .locals 3

    .line 84
    new-instance v0, Lim/crisp/client/internal/k/o;

    new-instance v1, Lim/crisp/client/internal/data/ChatMessage$c;

    sget-object v2, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    invoke-direct {v1, v2}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    invoke-direct {v0, v1, p0, p1}, Lim/crisp/client/internal/k/o;-><init>(Lim/crisp/client/internal/data/ChatMessage$c;Lim/crisp/client/internal/d/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;Ljava/lang/String;)Lim/crisp/client/internal/k/o;
    .locals 1

    .line 83
    new-instance v0, Lim/crisp/client/internal/k/o;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/k/o;-><init>(Lim/crisp/client/internal/data/ChatMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v3, p0, Lim/crisp/client/internal/k/o;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/k/o;->f:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage$d;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    const-string v2, "3X7TmG94Hv69xKaK"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lim/crisp/client/internal/k/o;->a([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    const-string v0, "Crisp"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string p1, "crisp-sdk-android:"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .line 85
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 86
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 87
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 88
    sget-object v5, Lim/crisp/client/internal/k/o;->l:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 89
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final d()Lim/crisp/client/internal/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/k/o;->g:Lim/crisp/client/internal/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lim/crisp/client/internal/data/ChatMessage$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/k/o;->f:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    return-object p0
.end method
