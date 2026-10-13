.class public final Lio/rownd/android/models/network/h;
.super Ljava/lang/Object;
.source "SignInLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/network/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$post$4\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 builders.kt\nio/ktor/client/request/BuildersKt$get$4\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,275:1\n509#2,4:276\n369#2:280\n513#2,2:281\n515#2:284\n217#2,2:285\n43#2:287\n493#2,4:307\n359#2:311\n497#2,2:312\n499#2:315\n205#2,2:316\n43#2:318\n511#3:283\n162#4:288\n162#4:319\n65#5,18:289\n65#5,18:320\n495#6:314\n29#7:338\n29#7:347\n67#8,4:339\n37#8,2:343\n55#8:345\n72#8:346\n*S KotlinDebug\n*F\n+ 1 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n*L\n73#1:276,4\n73#1:280\n73#1:281,2\n73#1:284\n73#1:285,2\n73#1:287\n77#1:307,4\n77#1:311\n77#1:312,2\n77#1:315\n77#1:316,2\n77#1:318\n73#1:283\n73#1:288\n77#1:319\n73#1:289,18\n77#1:320,18\n77#1:314\n82#1:338\n165#1:347\n134#1:339,4\n134#1:343,2\n134#1:345\n134#1:346\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/rownd/android/models/network/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lio/rownd/android/models/RowndConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rownd/android/models/network/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/network/h;->b:Lio/rownd/android/models/network/h$a;

    .line 7
    .line 8
    const-string v0, "/account/login"

    .line 9
    .line 10
    const-string v1, "/account/verify-email"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "elements"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/rownd/android/models/network/h;->c:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "staging.supertokens-rownd-hub.pages.dev"

    .line 28
    .line 29
    const-string v2, "supertokens-rownd-hub.pages.dev"

    .line 30
    .line 31
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/rownd/android/models/network/h;->d:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lio/rownd/android/models/RowndConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/network/h;->a:Lio/rownd/android/models/RowndConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Lio/rownd/android/models/network/h;->b:Lio/rownd/android/models/network/h$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v6, "deepLinkScheme"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "hubBaseUrl"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lio/rownd/android/models/network/h$a;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-static {v3, v4, v5}, Lio/rownd/android/models/network/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    const/16 v4, 0x2f

    .line 72
    .line 73
    new-array v7, v1, [C

    .line 74
    .line 75
    aput-char v4, v7, v0

    .line 76
    .line 77
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    new-array v8, v1, [C

    .line 92
    .line 93
    aput-char v4, v8, v0

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, v2

    .line 101
    :goto_1
    const-string v7, "/"

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v7, v3, v7, v4}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v6, v5}, Lio/rownd/android/models/network/h$a;->a(Ljava/net/URI;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_3
    sget-object v4, Lio/rownd/android/models/network/h;->c:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {v5}, Lio/rownd/android/models/network/h$a;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, ""

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    const-string v8, "?"

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    :cond_b
    move-object v5, v7

    .line 168
    :cond_c
    invoke-virtual {v6}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    const-string v8, "#"

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_d

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    move-object v7, v6

    .line 184
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, "://"

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_5
    move-object v3, v2

    .line 223
    :goto_6
    if-nez v3, :cond_10

    .line 224
    .line 225
    return v0

    .line 226
    :cond_10
    if-eqz p1, :cond_11

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    move-object p1, v2

    .line 234
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Opening deep link in hub: "

    .line 237
    .line 238
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "Rownd.SignInLink"

    .line 249
    .line 250
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object v3, p1, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 258
    .line 259
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 260
    .line 261
    sget-object v0, Lio/rownd/android/views/HubPageSelector;->i:Lio/rownd/android/views/HubPageSelector;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v2}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 264
    .line 265
    .line 266
    return v1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_2
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lio/rownd/android/models/network/h;->b:Lio/rownd/android/models/network/h$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4}, Lio/rownd/android/models/network/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lio/rownd/android/models/network/h;->b(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/rownd/android/models/network/h;->a()Lio/rownd/android/models/RowndConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lio/rownd/android/models/network/h;->b:Lio/rownd/android/models/network/h$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lio/rownd/android/models/network/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lio/rownd/android/models/network/h;->b(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
