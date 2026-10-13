.class public final Lcom/iab/omid/library/jwplayer/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/b/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/jwplayer/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/b/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/b/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/b/i;->b:Lcom/iab/omid/library/jwplayer/b/j;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 160
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "1.0"

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 161
    const-string p0, "FireTVFOSDAT"

    return-object p0
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/b/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/b/i;->b:Lcom/iab/omid/library/jwplayer/b/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/jwplayer/b/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Attestation failed: Full attestation capability not available"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "Attestation failed: AttestationArgs is null"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/iab/omid/library/jwplayer/b/a;->a:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "Attestation failed: attestationData is null"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v1, "verifierurl"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/iab/omid/library/jwplayer/b/a;->a:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const-string p1, "1.0"

    .line 64
    .line 65
    :cond_4
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-static {v0}, Lcom/iab/omid/library/jwplayer/b/i;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string p0, "Attestation failed: invalid verifier URL format: "

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/iab/omid/library/jwplayer/c;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/b/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const-string p0, "Attestation failed: application context is null"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/b/i;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string p1, "Attestation failed: unexpected error"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception p0

    .line 148
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    const-string p0, "Attestation failed: verifier URL is null or empty"

    .line 155
    .line 156
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b()Lcom/iab/omid/library/jwplayer/b/h;
    .locals 0

    .line 18
    sget-object p0, Lcom/iab/omid/library/jwplayer/b/h;->a:Lcom/iab/omid/library/jwplayer/b/h;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "1.0"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
