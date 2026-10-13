.class public final enum Lvf3;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lvf3;

.field public static final enum AES256_SIV:Lvf3;


# instance fields
.field private final mDeterministicAeadKeyTemplate:Lu75;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvf3;

    .line 2
    .line 3
    sget-object v1, Ls75;->TINK:Ls75;

    .line 4
    .line 5
    invoke-static {}, Luh;->o()Lth;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lu64;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    check-cast v3, Luh;

    .line 15
    .line 16
    invoke-static {v3}, Luh;->m(Luh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lu64;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luh;

    .line 24
    .line 25
    new-instance v3, Lag;

    .line 26
    .line 27
    const-class v4, Ls33;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v3, v4, v5}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Lag;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v6, v3, v5

    .line 44
    .line 45
    iget-object v7, v6, Lag;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v6, Lag;->a:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    aget-object v3, v3, v5

    .line 59
    .line 60
    iget-object v3, v3, Lag;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 66
    .line 67
    invoke-virtual {v2}, Lq0;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Lu75;->a(Ljava/lang/String;[BLs75;)Lu75;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "AES256_SIV"

    .line 76
    .line 77
    invoke-direct {v0, v2, v5, v1}, Lvf3;-><init>(Ljava/lang/String;ILu75;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lvf3;->AES256_SIV:Lvf3;

    .line 81
    .line 82
    filled-new-array {v0}, [Lvf3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lvf3;->$VALUES:[Lvf3;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILu75;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu75;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvf3;->mDeterministicAeadKeyTemplate:Lu75;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf3;
    .locals 1

    .line 1
    const-class v0, Lvf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvf3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvf3;
    .locals 1

    .line 1
    sget-object v0, Lvf3;->$VALUES:[Lvf3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvf3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvf3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lu75;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3;->mDeterministicAeadKeyTemplate:Lu75;

    .line 2
    .line 3
    return-object p0
.end method
