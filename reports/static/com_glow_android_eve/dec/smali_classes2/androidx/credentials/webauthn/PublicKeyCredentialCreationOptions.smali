.class public final Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "PublicKeyCredentialCreationOptions.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;",
        "",
        "requestJson",
        "",
        "(Ljava/lang/String;)V",
        "attestation",
        "getAttestation",
        "()Ljava/lang/String;",
        "setAttestation",
        "authenticatorSelection",
        "Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;",
        "getAuthenticatorSelection",
        "()Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;",
        "setAuthenticatorSelection",
        "(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;)V",
        "challenge",
        "",
        "getChallenge",
        "()[B",
        "excludeCredentials",
        "",
        "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
        "getExcludeCredentials",
        "()Ljava/util/List;",
        "setExcludeCredentials",
        "(Ljava/util/List;)V",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "pubKeyCredParams",
        "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
        "getPubKeyCredParams",
        "rp",
        "Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;",
        "getRp",
        "()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "user",
        "Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;",
        "getUser",
        "()Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attestation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final challenge:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private excludeCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pubKeyCredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeout:J

.field private final user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p1, "challenge"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    .line 23
    .line 24
    const-string v2, "challengeString"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    .line 34
    .line 35
    const-string p1, "rp"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 42
    .line 43
    const-string v3, "name"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "rpJson.getString(\"name\")"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "id"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v6, "rpJson.getString(\"id\")"

    .line 61
    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 69
    .line 70
    const-string/jumbo p1, "user"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "rpUser.getString(\"id\")"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "rpUser.getString(\"name\")"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "displayName"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v4, "rpUser.getString(\"displayName\")"

    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 116
    .line 117
    const-string p1, "pubKeyCredParams"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_0
    if-ge v2, v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;

    .line 140
    .line 141
    const-string/jumbo v5, "type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "e.getString(\"type\")"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "alg"

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-direct {v4, v5, v6, v7}, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string/jumbo v1, "timeout"

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 192
    .line 193
    new-instance v0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 194
    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const-string v2, "platform"

    .line 199
    .line 200
    const-string v3, "required"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v1, v0

    .line 205
    invoke-direct/range {v1 .. v7}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v1, "attestation"

    .line 213
    .line 214
    const-string v2, "none"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "json.optString(\"attestation\", \"none\")"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthenticatorSelection()Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser()Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttestation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthenticatorSelection(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;)V
    .locals 1
    .param p1    # Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    .line 7
    .line 8
    return-void
.end method

.method public final setExcludeCredentials(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    .line 2
    .line 3
    return-void
.end method
