.class public final synthetic Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;
.super Ljava/lang/Object;
.source "PaywallInfo.kt"

# interfaces
.implements LKf/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKf/O<",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/superwall/sdk/paywall/presentation/PaywallInfo.$serializer",
        "LKf/O;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "<init>",
        "()V",
        "LJf/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(LJf/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "LJf/e;",
        "decoder",
        "deserialize",
        "(LJf/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "",
        "LGf/e;",
        "childSerializers",
        "()[LGf/e;",
        "LIf/f;",
        "descriptor",
        "LIf/f;",
        "getDescriptor",
        "()LIf/f;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Loe/d;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;

    .line 7
    .line 8
    new-instance v1, LKf/J0;

    .line 9
    .line 10
    const-string v2, "com.superwall.sdk.paywall.presentation.PaywallInfo"

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LKf/J0;-><init>(Ljava/lang/String;LKf/O;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "databaseId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "identifier"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "experiment"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "products"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "productIds"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "presentedByEventWithName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "presentedByEventWithId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "presentedByEventAt"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "presentedBy"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "presentationSourceType"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "responseLoadStartTime"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "responseLoadCompleteTime"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "responseLoadFailTime"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "responseLoadDuration"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "webViewLoadStartTime"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "webViewLoadCompleteTime"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "webViewLoadFailTime"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "webViewLoadDuration"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "productsLoadStartTime"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "productsLoadCompleteTime"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "productsLoadFailTime"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "shimmerLoadStartTime"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "shimmerLoadCompleteTime"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "productsLoadDuration"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "paywalljsVersion"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "isFreeTrialAvailable"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "featureGatingBehavior"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "closeReason"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "localNotifications"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "computedPropertyRequests"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "surveys"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "presentation"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "buildId"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v0, "cacheKey"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "isScrollEnabled"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "state"

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "customerInfo"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:LIf/f;

    .line 215
    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[LGf/e;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->access$get$childSerializers$cp()[LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKf/Y0;->a:LKf/Y0;

    .line 6
    .line 7
    sget-object v2, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    .line 8
    .line 9
    invoke-static {v2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v14, LKf/D;->a:LKf/D;

    .line 48
    .line 49
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-static {v14}, LHf/a;->c(LGf/e;)LGf/e;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v1}, LHf/a;->c(LGf/e;)LGf/e;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    const/16 v26, 0x1d

    .line 98
    .line 99
    aget-object v27, v0, v26

    .line 100
    .line 101
    const/16 v28, 0x1e

    .line 102
    .line 103
    aget-object v29, v0, v28

    .line 104
    .line 105
    const/16 v30, 0x1f

    .line 106
    .line 107
    aget-object v31, v0, v30

    .line 108
    .line 109
    const/16 v32, 0x20

    .line 110
    .line 111
    aget-object v0, v0, v32

    .line 112
    .line 113
    move/from16 v33, v3

    .line 114
    .line 115
    const/16 v3, 0x27

    .line 116
    .line 117
    new-array v3, v3, [LGf/e;

    .line 118
    .line 119
    const/16 v34, 0x0

    .line 120
    .line 121
    aput-object v1, v3, v34

    .line 122
    .line 123
    const/16 v34, 0x1

    .line 124
    .line 125
    aput-object v1, v3, v34

    .line 126
    .line 127
    const/16 v34, 0x2

    .line 128
    .line 129
    aput-object v1, v3, v34

    .line 130
    .line 131
    sget-object v34, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    .line 132
    .line 133
    const/16 v35, 0x3

    .line 134
    .line 135
    aput-object v34, v3, v35

    .line 136
    .line 137
    const/16 v34, 0x4

    .line 138
    .line 139
    aput-object v2, v3, v34

    .line 140
    .line 141
    aput-object v4, v3, v33

    .line 142
    .line 143
    aput-object v6, v3, v5

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    aput-object v7, v3, v2

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v8, v3, v2

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    aput-object v9, v3, v2

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    aput-object v1, v3, v2

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    aput-object v10, v3, v2

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    aput-object v11, v3, v2

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    aput-object v12, v3, v2

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    aput-object v13, v3, v2

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    aput-object v15, v3, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    aput-object v16, v3, v2

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    aput-object v17, v3, v2

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    aput-object v18, v3, v2

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    aput-object v19, v3, v2

    .line 195
    .line 196
    const/16 v2, 0x14

    .line 197
    .line 198
    aput-object v20, v3, v2

    .line 199
    .line 200
    const/16 v2, 0x15

    .line 201
    .line 202
    aput-object v21, v3, v2

    .line 203
    .line 204
    const/16 v2, 0x16

    .line 205
    .line 206
    aput-object v22, v3, v2

    .line 207
    .line 208
    const/16 v2, 0x17

    .line 209
    .line 210
    aput-object v23, v3, v2

    .line 211
    .line 212
    const/16 v2, 0x18

    .line 213
    .line 214
    aput-object v24, v3, v2

    .line 215
    .line 216
    const/16 v2, 0x19

    .line 217
    .line 218
    aput-object v14, v3, v2

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    aput-object v25, v3, v2

    .line 223
    .line 224
    sget-object v2, LKf/i;->a:LKf/i;

    .line 225
    .line 226
    const/16 v4, 0x1b

    .line 227
    .line 228
    aput-object v2, v3, v4

    .line 229
    .line 230
    sget-object v4, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    .line 231
    .line 232
    const/16 v5, 0x1c

    .line 233
    .line 234
    aput-object v4, v3, v5

    .line 235
    .line 236
    aput-object v27, v3, v26

    .line 237
    .line 238
    aput-object v29, v3, v28

    .line 239
    .line 240
    aput-object v31, v3, v30

    .line 241
    .line 242
    aput-object v0, v3, v32

    .line 243
    .line 244
    sget-object v0, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    .line 245
    .line 246
    const/16 v4, 0x21

    .line 247
    .line 248
    aput-object v0, v3, v4

    .line 249
    .line 250
    const/16 v0, 0x22

    .line 251
    .line 252
    aput-object v1, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x23

    .line 255
    .line 256
    aput-object v1, v3, v0

    .line 257
    .line 258
    const/16 v0, 0x24

    .line 259
    .line 260
    aput-object v2, v3, v0

    .line 261
    .line 262
    sget-object v0, Lcom/superwall/sdk/models/serialization/AnyMapSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnyMapSerializer;

    .line 263
    .line 264
    const/16 v1, 0x25

    .line 265
    .line 266
    aput-object v0, v3, v1

    .line 267
    .line 268
    sget-object v0, Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;

    .line 269
    .line 270
    const/16 v1, 0x26

    .line 271
    .line 272
    aput-object v0, v3, v1

    .line 273
    .line 274
    return-object v3
.end method

.method public final deserialize(LJf/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 72
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:LIf/f;

    invoke-interface {v0, v7}, LJf/e;->b(LIf/f;)LJf/c;

    move-result-object v0

    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->access$get$childSerializers$cp()[LGf/e;

    move-result-object v8

    move-object/from16 v23, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x4

    const/16 v21, 0x8

    const/16 v22, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_0
    if-eqz v26, :cond_2

    move-object/from16 v32, v14

    invoke-interface {v0, v7}, LJf/c;->j(LIf/f;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v14, 0x26

    move-object/from16 v33, v15

    sget-object v15, Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/customer/CustomerInfo$$serializer;

    invoke-interface {v0, v7, v14, v15, v12}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/superwall/sdk/models/customer/CustomerInfo;

    or-int/lit8 v24, v24, 0x40

    :goto_1
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    :goto_2
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v27, v2

    move/from16 v2, v17

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v33, v15

    const/16 v14, 0x25

    sget-object v15, Lcom/superwall/sdk/models/serialization/AnyMapSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnyMapSerializer;

    invoke-interface {v0, v7, v14, v15, v11}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v24, v24, 0x20

    goto :goto_1

    :pswitch_2
    move-object/from16 v33, v15

    const/16 v14, 0x24

    invoke-interface {v0, v7, v14}, LJf/c;->i(LIf/f;I)Z

    move-result v51

    or-int/lit8 v24, v24, 0x10

    :goto_4
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    goto :goto_2

    :pswitch_3
    move-object/from16 v33, v15

    const/16 v14, 0x23

    invoke-interface {v0, v7, v14}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v50

    or-int/lit8 v24, v24, 0x8

    goto :goto_4

    :pswitch_4
    move-object/from16 v33, v15

    const/16 v14, 0x22

    invoke-interface {v0, v7, v14}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit8 v24, v24, 0x4

    goto :goto_4

    :pswitch_5
    move-object/from16 v33, v15

    const/16 v14, 0x21

    sget-object v15, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$$serializer;

    invoke-interface {v0, v7, v14, v15, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    or-int/lit8 v24, v24, 0x2

    goto :goto_1

    :pswitch_6
    move-object/from16 v33, v15

    aget-object v14, v23, v25

    check-cast v14, LGf/d;

    move/from16 v15, v25

    invoke-interface {v0, v7, v15, v14, v8}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v24, v24, 0x1

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/16 v25, 0x20

    goto :goto_3

    :pswitch_7
    move-object/from16 v33, v15

    const/16 v14, 0x1f

    aget-object v15, v23, v14

    check-cast v15, LGf/d;

    move-object/from16 v48, v5

    move-object/from16 v5, v71

    invoke-interface {v0, v7, v14, v15, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v71, v5

    check-cast v71, Ljava/util/List;

    const/high16 v5, -0x80000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    :goto_8
    move-object/from16 v5, v48

    goto :goto_5

    :pswitch_8
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v71

    const/16 v14, 0x1e

    aget-object v15, v23, v14

    check-cast v15, LGf/d;

    move-object/from16 v46, v5

    move-object/from16 v5, v70

    invoke-interface {v0, v7, v14, v15, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v70, v5

    check-cast v70, Ljava/util/List;

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v71, v46

    goto :goto_8

    :pswitch_9
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v70

    move-object/from16 v46, v71

    const/16 v14, 0x1d

    aget-object v15, v23, v14

    check-cast v15, LGf/d;

    move-object/from16 v45, v5

    move-object/from16 v5, v69

    invoke-interface {v0, v7, v14, v15, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v69, v5

    check-cast v69, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    const/high16 v5, 0x20000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v70, v45

    goto :goto_8

    :pswitch_a
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/16 v14, 0x1c

    sget-object v15, Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;->INSTANCE:Lcom/superwall/sdk/models/config/FeatureGatingBehaviorSerializer;

    move-object/from16 v44, v5

    move-object/from16 v5, v68

    invoke-interface {v0, v7, v14, v15, v5}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v68, v5

    check-cast v68, Lcom/superwall/sdk/models/config/FeatureGatingBehavior;

    const/high16 v5, 0x10000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v69, v44

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/16 v14, 0x1b

    invoke-interface {v0, v7, v14}, LJf/c;->i(LIf/f;I)Z

    move-result v42

    const/high16 v14, 0x8000000

    or-int/2addr v13, v14

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x1a

    move-object/from16 v43, v5

    move-object/from16 v5, v67

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v67, v5

    check-cast v67, Ljava/lang/String;

    const/high16 v5, 0x4000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v68, v43

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/D;->a:LKf/D;

    const/16 v15, 0x19

    move-object/from16 v41, v5

    move-object/from16 v5, v66

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/Double;

    const/high16 v5, 0x2000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v67, v41

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x18

    move-object/from16 v40, v5

    move-object/from16 v5, v65

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/String;

    const/high16 v5, 0x1000000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v66, v40

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x17

    move-object/from16 v39, v5

    move-object/from16 v5, v64

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v64, v5

    check-cast v64, Ljava/lang/String;

    const/high16 v5, 0x800000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v65, v39

    goto/16 :goto_8

    :pswitch_10
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x16

    move-object/from16 v38, v5

    move-object/from16 v5, v63

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/String;

    const/high16 v5, 0x400000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v64, v38

    goto/16 :goto_8

    :pswitch_11
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x15

    move-object/from16 v37, v5

    move-object/from16 v5, v62

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    const/high16 v5, 0x200000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v63, v37

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x14

    move-object/from16 v36, v5

    move-object/from16 v5, v61

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    const/high16 v5, 0x100000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v62, v36

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/D;->a:LKf/D;

    const/16 v15, 0x13

    move-object/from16 v35, v5

    move-object/from16 v5, v60

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/Double;

    const/high16 v5, 0x80000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v61, v35

    goto/16 :goto_8

    :pswitch_14
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x12

    move-object/from16 v34, v5

    move-object/from16 v5, v59

    invoke-interface {v0, v7, v15, v14, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    const/high16 v5, 0x40000

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v60, v34

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    const/16 v15, 0x11

    invoke-interface {v0, v7, v15, v14, v4}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v14, LKf/Y0;->a:LKf/Y0;

    move-object/from16 v47, v4

    move/from16 v4, v22

    move-object/from16 v15, v58

    invoke-interface {v0, v7, v4, v14, v15}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v58, v14

    check-cast v58, Ljava/lang/String;

    const/high16 v4, 0x10000

    or-int/2addr v13, v4

    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/16 v22, 0x10

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v15, v58

    move-object/from16 v5, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/D;->a:LKf/D;

    const/16 v14, 0xf

    move-object/from16 v52, v5

    move-object/from16 v5, v57

    invoke-interface {v0, v7, v14, v4, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/Double;

    const v4, 0x8000

    or-int/2addr v13, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    move-object/from16 v59, v52

    goto :goto_a

    :pswitch_18
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v14, 0xe

    move-object/from16 v53, v5

    move-object/from16 v5, v56

    invoke-interface {v0, v7, v14, v4, v5}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    move-object/from16 v57, v53

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v14, 0xd

    invoke-interface {v0, v7, v14, v4, v3}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x2000

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v14, 0xc

    invoke-interface {v0, v7, v14, v4, v2}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x1000

    goto/16 :goto_9

    :pswitch_1b
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v14, 0xb

    invoke-interface {v0, v7, v14, v4, v1}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x800

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/16 v4, 0xa

    invoke-interface {v0, v7, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v13, v13, 0x400

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/16 v14, 0x9

    invoke-interface {v0, v7, v14, v4, v6}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x200

    goto/16 :goto_9

    :pswitch_1e
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    move/from16 v14, v21

    invoke-interface {v0, v7, v14, v4, v9}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x100

    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    const/4 v4, 0x0

    const/16 v21, 0x8

    goto/16 :goto_b

    :pswitch_1f
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, LKf/Y0;->a:LKf/Y0;

    const/4 v14, 0x7

    invoke-interface {v0, v7, v14, v4, v10}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x80

    goto :goto_c

    :pswitch_20
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/4 v4, 0x6

    aget-object v14, v23, v4

    check-cast v14, LGf/d;

    move-object/from16 v54, v1

    move-object/from16 v1, v33

    invoke-interface {v0, v7, v4, v14, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v13, v13, 0x40

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v27

    move-object/from16 v14, v32

    move-object/from16 v5, v48

    const/4 v4, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x10

    const/16 v25, 0x20

    move-object v15, v1

    move-object/from16 v27, v2

    move/from16 v2, v17

    move/from16 v1, v19

    goto/16 :goto_13

    :pswitch_21
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object v1, v15

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/4 v4, 0x5

    aget-object v14, v23, v4

    check-cast v14, LGf/d;

    move-object/from16 v33, v1

    move-object/from16 v1, v32

    invoke-interface {v0, v7, v4, v14, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v25, 0x20

    or-int/lit8 v13, v13, 0x20

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v1, v19

    move-object/from16 v16, v27

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    const/4 v4, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x10

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v1, v32

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v4, Lcom/superwall/sdk/models/triggers/Experiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/Experiment$$serializer;

    move/from16 v1, v20

    move-object/from16 v14, v27

    invoke-interface {v0, v7, v1, v4, v14}, LJf/c;->f(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/superwall/sdk/models/triggers/Experiment;

    const/16 v22, 0x10

    or-int/lit8 v13, v13, 0x10

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    move/from16 v2, v17

    move/from16 v1, v19

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    const/4 v4, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x8

    goto/16 :goto_13

    :pswitch_23
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    sget-object v1, Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;->INSTANCE:Lcom/superwall/sdk/models/paywall/PaywallURL$$serializer;

    if-eqz v18, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/superwall/sdk/models/paywall/PaywallURL;->box-impl(Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/PaywallURL;

    move-result-object v4

    :goto_d
    move-object/from16 v27, v2

    goto :goto_e

    :cond_0
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x3

    invoke-interface {v0, v7, v2, v1, v4}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/paywall/PaywallURL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/PaywallURL;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_f
    const/16 v21, 0x8

    goto :goto_10

    :cond_1
    const/16 v18, 0x0

    goto :goto_f

    :goto_10
    or-int/lit8 v13, v13, 0x8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v5

    move-object/from16 v16, v14

    move-object/from16 v58, v15

    move/from16 v2, v17

    move/from16 v1, v19

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v60, v34

    move-object/from16 v61, v35

    move-object/from16 v62, v36

    move-object/from16 v63, v37

    move-object/from16 v64, v38

    move-object/from16 v65, v39

    move-object/from16 v66, v40

    move-object/from16 v67, v41

    move-object/from16 v68, v43

    move-object/from16 v69, v44

    move-object/from16 v70, v45

    move-object/from16 v71, v46

    move-object/from16 v5, v48

    move-object/from16 v59, v52

    move-object/from16 v57, v53

    const/4 v4, 0x0

    const/16 v20, 0x4

    goto/16 :goto_13

    :pswitch_24
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move/from16 v1, v19

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    move-object/from16 v27, v2

    invoke-interface {v0, v7, v1}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v30

    const/16 v20, 0x4

    or-int/lit8 v13, v13, 0x4

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v14

    move/from16 v2, v17

    :goto_11
    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    const/4 v4, 0x0

    goto/16 :goto_13

    :pswitch_25
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move/from16 v1, v19

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    move-object/from16 v27, v2

    move/from16 v2, v17

    invoke-interface {v0, v7, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/2addr v13, v1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v16, v14

    goto :goto_11

    :pswitch_26
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move/from16 v1, v19

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/4 v4, 0x0

    move-object/from16 v27, v2

    move/from16 v2, v17

    invoke-interface {v0, v7, v4}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/2addr v13, v2

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    move-object/from16 v16, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v5, v48

    goto :goto_13

    :pswitch_27
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v33, v15

    move/from16 v1, v19

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    const/4 v4, 0x0

    move-object/from16 v27, v2

    move/from16 v2, v17

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v26, v4

    goto :goto_12

    :goto_13
    move/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v2, v27

    move-object/from16 v4, v47

    move-object/from16 v1, v54

    move-object/from16 v27, v16

    goto/16 :goto_0

    :cond_2
    move-object/from16 v54, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v14, v27

    move-object/from16 v5, v56

    move-object/from16 v53, v57

    move-object/from16 v15, v58

    move-object/from16 v52, v59

    move-object/from16 v34, v60

    move-object/from16 v35, v61

    move-object/from16 v36, v62

    move-object/from16 v37, v63

    move-object/from16 v38, v64

    move-object/from16 v39, v65

    move-object/from16 v40, v66

    move-object/from16 v41, v67

    move-object/from16 v43, v68

    move-object/from16 v44, v69

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    move-object/from16 v27, v2

    invoke-interface {v0, v7}, LJf/c;->c(LIf/f;)V

    move-object/from16 v17, v30

    move-object/from16 v30, v53

    move-object/from16 v53, v12

    new-instance v12, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-object/from16 v26, v54

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move/from16 v14, v24

    move-object/from16 v16, v29

    move-object/from16 v25, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v32, v47

    move-object/from16 v33, v52

    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v8

    move-object/from16 v52, v11

    move-object/from16 v31, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v3

    invoke-direct/range {v12 .. v55}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLcom/superwall/sdk/models/config/FeatureGatingBehavior;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;LKf/T0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LJf/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->deserialize(LJf/e;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->descriptor:LIf/f;

    invoke-interface {p1, v0}, LJf/f;->b(LIf/f;)LJf/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;LJf/d;LIf/f;)V

    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    return-void
.end method

.method public bridge synthetic serialize(LJf/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$$serializer;->serialize(LJf/f;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    return-void
.end method

.method public typeParametersSerializers()[LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LGf/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LKf/L0;->a:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method
