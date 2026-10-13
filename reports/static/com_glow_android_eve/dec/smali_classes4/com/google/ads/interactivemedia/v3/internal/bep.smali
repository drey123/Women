.class public final Lcom/google/ads/interactivemedia/v3/internal/bep;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bak;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/Key;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->b:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bep;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bep;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bep;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->d:Ljava/security/Key;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length p2, p2

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-lt p2, v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x4

    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    move p2, v4

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move p2, v3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    move p2, v1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 92
    :goto_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    if-eq p2, v2, :cond_4

    .line 97
    .line 98
    if-eq p2, v3, :cond_3

    .line 99
    .line 100
    if-eq p2, v4, :cond_2

    .line 101
    .line 102
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v1, "unknown Hmac algorithm: "

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    const/16 p1, 0x40

    .line 127
    .line 128
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->e:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/16 p1, 0x30

    .line 132
    .line 133
    :goto_3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->e:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/16 p1, 0x20

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 p1, 0x1c

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 p1, 0x14

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 150
    .line 151
    const-string p2, "key size too small, need at least 16 bytes"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bep;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->d:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->e:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bep;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
