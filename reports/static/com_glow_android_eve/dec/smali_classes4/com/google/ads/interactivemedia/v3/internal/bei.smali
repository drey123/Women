.class public final Lcom/google/ads/interactivemedia/v3/internal/bei;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/ads/interactivemedia/v3/internal/bek<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bei<",
            "Lcom/google/ads/interactivemedia/v3/internal/bej;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "GmsCore_OpenSSL"

    .line 22
    .line 23
    const-string v3, "AndroidOpenSSL"

    .line 24
    .line 25
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bei;->f:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v8, "Provider "

    .line 54
    .line 55
    const-string v9, " not available"

    .line 56
    .line 57
    invoke-static {v8, v5, v9}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    .line 62
    .line 63
    const-string v9, "toProviderList"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    .line 72
    .line 73
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bei;->h:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    .line 82
    .line 83
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/bei;->h:Z

    .line 84
    .line 85
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 86
    .line 87
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->a:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 96
    .line 97
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 98
    .line 99
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->b:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 109
    .line 110
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 111
    .line 112
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 122
    .line 123
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 133
    .line 134
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->c:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 143
    .line 144
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 145
    .line 146
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->d:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 156
    .line 157
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 158
    .line 159
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bej;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bek;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bei;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bei;->i:Lcom/google/ads/interactivemedia/v3/internal/bek;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bek;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
