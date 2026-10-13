.class public final Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;
.super Ljava/lang/Object;
.source "UpdateUserOperationExecutor.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;",
        "LT5/b;",
        "LZ6/d;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "La7/a;",
        "_buildUserService",
        "<init>",
        "(LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;La7/a;)V",
        "",
        "LT5/d;",
        "ops",
        "LT5/a;",
        "execute",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "LZ6/d;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "La7/a;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "operations",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _buildUserService:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:LZ6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;La7/a;)V
    .locals 1
    .param p1    # LZ6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_userBackend"

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
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:LZ6/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:La7/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;Lse/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v12, :cond_1

    .line 43
    .line 44
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x29

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, LZ6/f;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x3f

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-direct/range {v13 .. v21}, LZ6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LZ6/e;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v9, 0xf

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v4 .. v10}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v10, v4

    .line 142
    move v9, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v7, v5

    .line 145
    move-object v8, v13

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_14

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LT5/d;

    .line 157
    .line 158
    instance-of v6, v4, Ld7/k;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Ld7/k;

    .line 166
    .line 167
    invoke-virtual {v5}, Ld7/k;->getAppId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Ld7/k;->getOnesignalId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, v6

    .line 177
    :cond_4
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 178
    .line 179
    check-cast v4, Ld7/k;

    .line 180
    .line 181
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Ld7/k;LZ6/f;)LZ6/f;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    instance-of v6, v4, Ld7/d;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ld7/d;

    .line 194
    .line 195
    invoke-virtual {v5}, Ld7/d;->getAppId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, Ld7/d;->getOnesignalId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v7, v5

    .line 204
    move-object v5, v6

    .line 205
    :cond_6
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 206
    .line 207
    check-cast v4, Ld7/d;

    .line 208
    .line 209
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Ld7/d;LZ6/f;)LZ6/f;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    instance-of v6, v4, Ld7/j;

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    check-cast v5, Ld7/j;

    .line 222
    .line 223
    invoke-virtual {v5}, Ld7/j;->getAppId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5}, Ld7/j;->getOnesignalId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    move-object v5, v6

    .line 233
    :cond_8
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/a;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 234
    .line 235
    check-cast v4, Ld7/j;

    .line 236
    .line 237
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/a;->createPropertiesFromOperation(Ld7/j;LZ6/f;)LZ6/f;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    instance-of v6, v4, Ld7/n;

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    check-cast v4, Ld7/n;

    .line 249
    .line 250
    invoke-virtual {v4}, Ld7/n;->getAppId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4}, Ld7/n;->getOnesignalId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v7, v4

    .line 259
    :cond_a
    invoke-virtual {v10}, LZ6/e;->getSessionCount()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {v10}, LZ6/e;->getSessionCount()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v4, v12

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v4, v12

    .line 279
    :goto_3
    new-instance v6, LZ6/e;

    .line 280
    .line 281
    invoke-virtual {v10}, LZ6/e;->getSessionTime()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v13, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, LZ6/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v10}, LZ6/e;->getPurchases()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v6, v9, v13, v4, v10}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v6

    .line 302
    move v9, v12

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_c
    instance-of v6, v4, Ld7/m;

    .line 306
    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ld7/m;

    .line 313
    .line 314
    invoke-virtual {v5}, Ld7/m;->getAppId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5}, Ld7/m;->getOnesignalId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v7, v5

    .line 323
    move-object v5, v6

    .line 324
    :cond_d
    invoke-virtual {v10}, LZ6/e;->getSessionTime()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    invoke-virtual {v10}, LZ6/e;->getSessionTime()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    check-cast v4, Ld7/m;

    .line 342
    .line 343
    invoke-virtual {v4}, Ld7/m;->getSessionTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    add-long/2addr v15, v13

    .line 348
    :goto_4
    move-wide v13, v15

    .line 349
    goto :goto_5

    .line 350
    :cond_e
    check-cast v4, Ld7/m;

    .line 351
    .line 352
    invoke-virtual {v4}, Ld7/m;->getSessionTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    goto :goto_4

    .line 357
    :goto_5
    new-instance v4, LZ6/e;

    .line 358
    .line 359
    new-instance v6, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, LZ6/e;->getSessionCount()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v10}, LZ6/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v10}, LZ6/e;->getPurchases()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-direct {v4, v6, v13, v14, v10}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v10, v4

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_f
    instance-of v6, v4, Ld7/l;

    .line 383
    .line 384
    if-eqz v6, :cond_3

    .line 385
    .line 386
    if-nez v5, :cond_10

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    check-cast v5, Ld7/l;

    .line 390
    .line 391
    invoke-virtual {v5}, Ld7/l;->getAppId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5}, Ld7/l;->getOnesignalId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v7, v5

    .line 400
    move-object v5, v6

    .line 401
    :cond_10
    invoke-virtual {v10}, LZ6/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v10}, LZ6/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v13, v4

    .line 415
    check-cast v13, Ld7/l;

    .line 416
    .line 417
    invoke-virtual {v13}, Ld7/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v13, "this.add(other)"

    .line 426
    .line 427
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_11
    move-object v6, v4

    .line 432
    check-cast v6, Ld7/l;

    .line 433
    .line 434
    invoke-virtual {v6}, Ld7/l;->getAmountSpent()Ljava/math/BigDecimal;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :goto_6
    invoke-virtual {v10}, LZ6/e;->getPurchases()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    if-eqz v13, :cond_12

    .line 443
    .line 444
    invoke-virtual {v10}, LZ6/e;->getPurchases()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v13, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_7
    check-cast v4, Ld7/l;

    .line 464
    .line 465
    invoke-virtual {v4}, Ld7/l;->getPurchases()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_13

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Ld7/g;

    .line 484
    .line 485
    new-instance v15, LZ6/g;

    .line 486
    .line 487
    invoke-virtual {v14}, Ld7/g;->getSku()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    invoke-virtual {v14}, Ld7/g;->getIso()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v14}, Ld7/g;->getAmount()Ljava/math/BigDecimal;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-direct {v15, v12, v2, v14}, LZ6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_13
    move-object/from16 v16, v2

    .line 512
    .line 513
    new-instance v4, LZ6/e;

    .line 514
    .line 515
    invoke-virtual {v10}, LZ6/e;->getSessionTime()Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v10}, LZ6/e;->getSessionCount()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-direct {v4, v2, v10, v6, v13}, LZ6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    move-object v10, v4

    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_14
    if-eqz v5, :cond_1d

    .line 533
    .line 534
    if-eqz v7, :cond_1d

    .line 535
    .line 536
    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_userBackend:LZ6/d;

    .line 537
    .line 538
    const-string v6, "onesignal_id"

    .line 539
    .line 540
    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$1:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    iput v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$execute$1;->label:I

    .line 550
    .line 551
    invoke-interface/range {v4 .. v11}, LZ6/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ6/f;ZLZ6/e;Lse/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    if-ne v2, v3, :cond_15

    .line 556
    .line 557
    return-object v3

    .line 558
    :cond_15
    move-object v4, v5

    .line 559
    move-object v3, v7

    .line 560
    move-object v5, v1

    .line 561
    :goto_9
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lc7/a;

    .line 568
    .line 569
    invoke-virtual {v2}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_1d

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LT5/d;

    .line 594
    .line 595
    instance-of v6, v2, Ld7/k;

    .line 596
    .line 597
    if-eqz v6, :cond_17

    .line 598
    .line 599
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    move-object v6, v2

    .line 612
    check-cast v6, Ld7/k;

    .line 613
    .line 614
    invoke-virtual {v6}, Ld7/k;->getKey()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v2, Ld7/k;

    .line 619
    .line 620
    invoke-virtual {v2}, Ld7/k;->getValue()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const-string v10, "HYDRATE"

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/16 v12, 0x8

    .line 629
    .line 630
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_17
    instance-of v6, v2, Ld7/d;

    .line 635
    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v2, Ld7/d;

    .line 651
    .line 652
    invoke-virtual {v2}, Ld7/d;->getKey()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v10, "HYDRATE"

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/16 v12, 0x8

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_18
    instance-of v6, v2, Ld7/j;

    .line 668
    .line 669
    if-eqz v6, :cond_16

    .line 670
    .line 671
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 672
    .line 673
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object v6, v2

    .line 678
    check-cast v6, Ld7/j;

    .line 679
    .line 680
    invoke-virtual {v6}, Ld7/j;->getProperty()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v2, Ld7/j;

    .line 685
    .line 686
    invoke-virtual {v2}, Ld7/j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const-string v10, "HYDRATE"

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    const/16 v12, 0x8

    .line 695
    .line 696
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :catch_1
    move-exception v0

    .line 701
    move-object v4, v5

    .line 702
    move-object v3, v7

    .line 703
    move-object v5, v1

    .line 704
    :goto_b
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    aget v0, v2, v0

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    if-eq v0, v2, :cond_1c

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    if-eq v0, v2, :cond_1b

    .line 727
    .line 728
    const/4 v2, 0x3

    .line 729
    if-eq v0, v2, :cond_19

    .line 730
    .line 731
    new-instance v6, LT5/a;

    .line 732
    .line 733
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v10, 0x6

    .line 738
    const/4 v11, 0x0

    .line 739
    invoke-direct/range {v6 .. v11}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_19
    iget-object v0, v5, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;->_buildUserService:La7/a;

    .line 744
    .line 745
    invoke-interface {v0, v4, v3}, La7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-nez v8, :cond_1a

    .line 750
    .line 751
    new-instance v2, LT5/a;

    .line 752
    .line 753
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v5, 0x0

    .line 757
    const/4 v6, 0x6

    .line 758
    const/4 v7, 0x0

    .line 759
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :cond_1a
    new-instance v5, LT5/a;

    .line 764
    .line 765
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v9, 0x2

    .line 770
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    .line 772
    .line 773
    return-object v5

    .line 774
    :cond_1b
    new-instance v6, LT5/a;

    .line 775
    .line 776
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x6

    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-direct/range {v6 .. v11}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1c
    new-instance v7, LT5/a;

    .line 787
    .line 788
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v11, 0x6

    .line 793
    const/4 v12, 0x0

    .line 794
    invoke-direct/range {v7 .. v12}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    move-object v6, v7

    .line 798
    :goto_c
    return-object v6

    .line 799
    :cond_1d
    new-instance v7, LT5/a;

    .line 800
    .line 801
    sget-object v8, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x6

    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-direct/range {v7 .. v12}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 808
    .line 809
    .line 810
    return-object v7
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
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
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
