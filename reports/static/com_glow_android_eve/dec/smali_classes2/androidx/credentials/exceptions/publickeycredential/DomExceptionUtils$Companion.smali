.class public final Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;
.super Ljava/lang/Object;
.source "DomExceptionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0005\u001a\u0002H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;",
        "",
        "()V",
        "SEPARATOR",
        "",
        "generateDomException",
        "T",
        "type",
        "prefix",
        "msg",
        "t",
        "generateDomException$credentials_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "generateException",
        "domError",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/credentials/exceptions/domerrors/DomError;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p3

    .line 21
    :cond_1
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final synthetic generateDomException$credentials_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string v1, "prefix"

    .line 5
    .line 6
    invoke-static {p1, v0, p2, v1, p2}, Lj/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataError;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 94
    .line 95
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroidx/credentials/exceptions/domerrors/EncodingError;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance p1, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_5
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 151
    .line 152
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    .line 159
    .line 160
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 189
    .line 190
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    .line 197
    .line 198
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 208
    .line 209
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    .line 216
    .line 217
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 227
    .line 228
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    .line 235
    .line 236
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 246
    .line 247
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NetworkError;

    .line 254
    .line 255
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 265
    .line 266
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    .line 273
    .line 274
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 284
    .line 285
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 292
    .line 293
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 303
    .line 304
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    .line 311
    .line 312
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 322
    .line 323
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    .line 330
    .line 331
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_10
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 341
    .line 342
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    .line 349
    .line 350
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_11
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 360
    .line 361
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    new-instance p1, Landroidx/credentials/exceptions/domerrors/OperationError;

    .line 368
    .line 369
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 379
    .line 380
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    new-instance p1, Landroidx/credentials/exceptions/domerrors/OptOutError;

    .line 387
    .line 388
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 398
    .line 399
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    new-instance p1, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    .line 406
    .line 407
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_14
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 417
    .line 418
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    new-instance p1, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    .line 425
    .line 426
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_15
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 436
    .line 437
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    new-instance p1, Landroidx/credentials/exceptions/domerrors/SecurityError;

    .line 444
    .line 445
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_0

    .line 453
    :cond_16
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 454
    .line 455
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    new-instance p1, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    .line 462
    .line 463
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_0

    .line 471
    :cond_17
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 472
    .line 473
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    new-instance p1, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 480
    .line 481
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_0

    .line 489
    :cond_18
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 490
    .line 491
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    new-instance p1, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    .line 498
    .line 499
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_0

    .line 507
    :cond_19
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 508
    .line 509
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    new-instance p1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 516
    .line 517
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_0

    .line 525
    :cond_1a
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 526
    .line 527
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    new-instance p1, Landroidx/credentials/exceptions/domerrors/VersionError;

    .line 534
    .line 535
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto :goto_0

    .line 543
    :cond_1b
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 544
    .line 545
    invoke-static {p2, v0, p1}, Lj/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_1c

    .line 550
    .line 551
    new-instance p1, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    .line 552
    .line 553
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_0
    return-object p1

    .line 561
    :cond_1c
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 562
    .line 563
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw p1
.end method
