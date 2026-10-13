.class public final Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
.super Ljava/lang/Object;
.source "IdentityOperationExecutor.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "LT5/b;",
        "LZ6/b;",
        "_identityBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "La7/a;",
        "_buildUserService",
        "<init>",
        "(LZ6/b;Lcom/onesignal/user/internal/identity/IdentityModelStore;La7/a;)V",
        "",
        "LT5/d;",
        "operations",
        "LT5/a;",
        "execute",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "LZ6/b;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "La7/a;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityBackend:LZ6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ6/b;Lcom/onesignal/user/internal/identity/IdentityModelStore;La7/a;)V
    .locals 1
    .param p1    # LZ6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_buildUserService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:LZ6/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:La7/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT5/d;",
            ">;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-ne v3, v13, :cond_1

    .line 47
    .line 48
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LT5/d;

    .line 51
    .line 52
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LT5/d;

    .line 75
    .line 76
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "IdentityOperationExecutor(operations: "

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v0, v4, v13, v4}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, LT5/d;

    .line 121
    .line 122
    instance-of v0, v14, Ld7/i;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    :try_start_2
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:LZ6/b;

    .line 127
    .line 128
    move-object v0, v14

    .line 129
    check-cast v0, Ld7/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Ld7/i;->getAppId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "onesignal_id"

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    check-cast v0, Ld7/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Ld7/i;->getOnesignalId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v0, v14

    .line 145
    check-cast v0, Ld7/i;

    .line 146
    .line 147
    invoke-virtual {v0}, Ld7/i;->getLabel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v14

    .line 152
    check-cast v7, Ld7/i;

    .line 153
    .line 154
    invoke-virtual {v7}, Ld7/i;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v15, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v15, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v14, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v12, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 172
    .line 173
    invoke-interface/range {v3 .. v8}, LZ6/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    if-ne v0, v2, :cond_4

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    move-object v3, v1

    .line 182
    move-object v2, v14

    .line 183
    :goto_2
    :try_start_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lc7/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Ld7/i;

    .line 197
    .line 198
    invoke-virtual {v4}, Ld7/i;->getOnesignalId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object v0, v2

    .line 215
    check-cast v0, Ld7/i;

    .line 216
    .line 217
    invoke-virtual {v0}, Ld7/i;->getLabel()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, Ld7/i;

    .line 223
    .line 224
    invoke-virtual {v0}, Ld7/i;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const-string v17, "HYDRATE"

    .line 229
    .line 230
    const/16 v19, 0x8

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v3, v1

    .line 243
    move-object v2, v14

    .line 244
    :goto_3
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    aget v0, v4, v0

    .line 261
    .line 262
    if-eq v0, v12, :cond_a

    .line 263
    .line 264
    if-eq v0, v13, :cond_9

    .line 265
    .line 266
    if-eq v0, v11, :cond_8

    .line 267
    .line 268
    if-eq v0, v10, :cond_7

    .line 269
    .line 270
    if-ne v0, v9, :cond_6

    .line 271
    .line 272
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:La7/a;

    .line 273
    .line 274
    check-cast v2, Ld7/i;

    .line 275
    .line 276
    invoke-virtual {v2}, Ld7/i;->getAppId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Ld7/i;->getOnesignalId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v3, v2}, La7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_5

    .line 289
    .line 290
    new-instance v8, LT5/a;

    .line 291
    .line 292
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 293
    .line 294
    const/4 v12, 0x6

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct/range {v8 .. v13}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_5
    new-instance v4, LT5/a;

    .line 303
    .line 304
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 305
    .line 306
    const/4 v8, 0x2

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, LT5/a;

    .line 320
    .line 321
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 322
    .line 323
    const/4 v6, 0x6

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    new-instance v3, LT5/a;

    .line 332
    .line 333
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_CONFLICT:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 334
    .line 335
    const/4 v7, 0x6

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    new-instance v4, LT5/a;

    .line 345
    .line 346
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 347
    .line 348
    const/4 v8, 0x6

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v4

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    new-instance v5, LT5/a;

    .line 358
    .line 359
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 360
    .line 361
    const/4 v9, 0x6

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v5

    .line 369
    :goto_4
    return-object v2

    .line 370
    :cond_b
    instance-of v0, v14, Ld7/b;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    :try_start_4
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityBackend:LZ6/b;

    .line 375
    .line 376
    move-object v0, v14

    .line 377
    check-cast v0, Ld7/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ld7/b;->getAppId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v5, "onesignal_id"

    .line 384
    .line 385
    move-object v0, v14

    .line 386
    check-cast v0, Ld7/b;

    .line 387
    .line 388
    invoke-virtual {v0}, Ld7/b;->getOnesignalId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v0, v14

    .line 393
    check-cast v0, Ld7/b;

    .line 394
    .line 395
    invoke-virtual {v0}, Ld7/b;->getLabel()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v14, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput v13, v8, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$execute$1;->label:I

    .line 404
    .line 405
    invoke-interface/range {v3 .. v8}, LZ6/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_4
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_4 .. :try_end_4} :catch_3

    .line 409
    if-ne v0, v2, :cond_c

    .line 410
    .line 411
    :goto_5
    return-object v2

    .line 412
    :cond_c
    move-object v3, v1

    .line 413
    move-object v2, v14

    .line 414
    :goto_6
    :try_start_5
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lc7/a;

    .line 421
    .line 422
    invoke-virtual {v0}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v4, v2

    .line 427
    check-cast v4, Ld7/b;

    .line 428
    .line 429
    invoke-virtual {v4}, Ld7/b;->getOnesignalId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    move-object v0, v2

    .line 446
    check-cast v0, Ld7/b;

    .line 447
    .line 448
    invoke-virtual {v0}, Ld7/b;->getLabel()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    const-string v17, "HYDRATE"

    .line 453
    .line 454
    const/16 v19, 0x8

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_5 .. :try_end_5} :catch_0

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :catch_3
    move-exception v0

    .line 468
    move-object v3, v1

    .line 469
    move-object v2, v14

    .line 470
    :goto_7
    sget-object v4, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v4, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    aget v0, v4, v0

    .line 487
    .line 488
    if-eq v0, v12, :cond_12

    .line 489
    .line 490
    if-eq v0, v13, :cond_11

    .line 491
    .line 492
    if-eq v0, v11, :cond_10

    .line 493
    .line 494
    if-eq v0, v10, :cond_f

    .line 495
    .line 496
    if-ne v0, v9, :cond_e

    .line 497
    .line 498
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->_buildUserService:La7/a;

    .line 499
    .line 500
    check-cast v2, Ld7/b;

    .line 501
    .line 502
    invoke-virtual {v2}, Ld7/b;->getAppId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2}, Ld7/b;->getOnesignalId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v0, v3, v2}, La7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-nez v7, :cond_d

    .line 515
    .line 516
    new-instance v8, LT5/a;

    .line 517
    .line 518
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 519
    .line 520
    const/4 v12, 0x6

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-direct/range {v8 .. v13}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    return-object v8

    .line 528
    :cond_d
    new-instance v4, LT5/a;

    .line 529
    .line 530
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 531
    .line 532
    const/4 v8, 0x2

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_f
    new-instance v2, LT5/a;

    .line 546
    .line 547
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 548
    .line 549
    const/4 v6, 0x6

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    new-instance v3, LT5/a;

    .line 558
    .line 559
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 560
    .line 561
    const/4 v7, 0x6

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    move-object v2, v3

    .line 569
    goto :goto_8

    .line 570
    :cond_11
    new-instance v4, LT5/a;

    .line 571
    .line 572
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 573
    .line 574
    const/4 v8, 0x6

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v4

    .line 582
    goto :goto_8

    .line 583
    :cond_12
    new-instance v5, LT5/a;

    .line 584
    .line 585
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 586
    .line 587
    const/4 v9, 0x6

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    move-object v2, v5

    .line 595
    :goto_8
    return-object v2

    .line 596
    :cond_13
    :goto_9
    new-instance v3, LT5/a;

    .line 597
    .line 598
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 599
    .line 600
    const/4 v7, 0x6

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    return-object v3
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "set-alias"

    .line 2
    .line 3
    const-string v1, "delete-alias"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
