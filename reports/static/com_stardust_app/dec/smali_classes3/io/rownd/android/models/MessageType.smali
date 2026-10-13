.class public final enum Lio/rownd/android/models/MessageType;
.super Ljava/lang/Enum;
.source "RowndHubInteropMessage.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/MessageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/models/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/models/MessageType;",
        "",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/MessageType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lio/rownd/android/models/MessageType;

.field public static final enum d:Lio/rownd/android/models/MessageType;

.field public static final enum e:Lio/rownd/android/models/MessageType;

.field public static final enum i:Lio/rownd/android/models/MessageType;

.field public static final enum j:Lio/rownd/android/models/MessageType;

.field public static final enum k:Lio/rownd/android/models/MessageType;

.field public static final enum l:Lio/rownd/android/models/MessageType;

.field public static final enum m:Lio/rownd/android/models/MessageType;

.field public static final enum n:Lio/rownd/android/models/MessageType;

.field public static final enum o:Lio/rownd/android/models/MessageType;

.field public static final enum p:Lio/rownd/android/models/MessageType;

.field public static final enum q:Lio/rownd/android/models/MessageType;

.field public static final enum r:Lio/rownd/android/models/MessageType;

.field public static final enum s:Lio/rownd/android/models/MessageType;

.field public static final enum t:Lio/rownd/android/models/MessageType;

.field public static final synthetic u:[Lio/rownd/android/models/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    const-string v0, "authentication"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/rownd/android/models/MessageType;->c:Lio/rownd/android/models/MessageType;

    .line 10
    .line 11
    new-instance v2, Lio/rownd/android/models/MessageType;

    .line 12
    .line 13
    const-string v0, "signOut"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lio/rownd/android/models/MessageType;->d:Lio/rownd/android/models/MessageType;

    .line 20
    .line 21
    new-instance v3, Lio/rownd/android/models/MessageType;

    .line 22
    .line 23
    const-string v0, "SignIn"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/rownd/android/models/MessageType;->e:Lio/rownd/android/models/MessageType;

    .line 30
    .line 31
    new-instance v4, Lio/rownd/android/models/MessageType;

    .line 32
    .line 33
    const-string v0, "tryAgain"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lio/rownd/android/models/MessageType;->i:Lio/rownd/android/models/MessageType;

    .line 40
    .line 41
    new-instance v5, Lio/rownd/android/models/MessageType;

    .line 42
    .line 43
    const-string v0, "triggerSignInWithGoogle"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lio/rownd/android/models/MessageType;->j:Lio/rownd/android/models/MessageType;

    .line 50
    .line 51
    new-instance v6, Lio/rownd/android/models/MessageType;

    .line 52
    .line 53
    const-string v0, "UserDataUpdate"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lio/rownd/android/models/MessageType;->k:Lio/rownd/android/models/MessageType;

    .line 60
    .line 61
    new-instance v7, Lio/rownd/android/models/MessageType;

    .line 62
    .line 63
    const-string v0, "CloseHubView"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lio/rownd/android/models/MessageType;->l:Lio/rownd/android/models/MessageType;

    .line 70
    .line 71
    new-instance v8, Lio/rownd/android/models/MessageType;

    .line 72
    .line 73
    const-string v0, "HubLoaded"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lio/rownd/android/models/MessageType;->m:Lio/rownd/android/models/MessageType;

    .line 80
    .line 81
    new-instance v9, Lio/rownd/android/models/MessageType;

    .line 82
    .line 83
    const-string v0, "HubResize"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lio/rownd/android/models/MessageType;->n:Lio/rownd/android/models/MessageType;

    .line 91
    .line 92
    new-instance v10, Lio/rownd/android/models/MessageType;

    .line 93
    .line 94
    const-string v0, "CanTouchBackgroundToDismiss"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lio/rownd/android/models/MessageType;->o:Lio/rownd/android/models/MessageType;

    .line 102
    .line 103
    new-instance v11, Lio/rownd/android/models/MessageType;

    .line 104
    .line 105
    const-string v0, "Event"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lio/rownd/android/models/MessageType;->p:Lio/rownd/android/models/MessageType;

    .line 113
    .line 114
    new-instance v12, Lio/rownd/android/models/MessageType;

    .line 115
    .line 116
    const-string v0, "AuthChallengeInitiated"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lio/rownd/android/models/MessageType;->q:Lio/rownd/android/models/MessageType;

    .line 124
    .line 125
    new-instance v13, Lio/rownd/android/models/MessageType;

    .line 126
    .line 127
    const-string v0, "AuthChallengeCleared"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lio/rownd/android/models/MessageType;->r:Lio/rownd/android/models/MessageType;

    .line 135
    .line 136
    new-instance v14, Lio/rownd/android/models/MessageType;

    .line 137
    .line 138
    const-string v0, "OpenEmailApp"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lio/rownd/android/models/MessageType;->s:Lio/rownd/android/models/MessageType;

    .line 146
    .line 147
    new-instance v15, Lio/rownd/android/models/MessageType;

    .line 148
    .line 149
    const-string v0, "VerifyEmail"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lio/rownd/android/models/MessageType;->t:Lio/rownd/android/models/MessageType;

    .line 159
    .line 160
    new-instance v0, Lio/rownd/android/models/MessageType;

    .line 161
    .line 162
    const-string v1, "Unknown"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    filled-new-array/range {v1 .. v16}, [Lio/rownd/android/models/MessageType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lio/rownd/android/models/MessageType;->u:[Lio/rownd/android/models/MessageType;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/rownd/android/models/MessageType$a;

    .line 187
    .line 188
    invoke-direct {v0}, Lio/rownd/android/models/MessageType$a;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lio/rownd/android/models/MessageType;->Companion:Lio/rownd/android/models/MessageType$a;

    .line 192
    .line 193
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 194
    .line 195
    new-instance v1, LIc/y;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v2}, LIc/y;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lio/rownd/android/models/MessageType;->a:Ljava/lang/Object;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/models/MessageType;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/models/MessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/models/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/MessageType;->u:[Lio/rownd/android/models/MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/models/MessageType;

    .line 8
    .line 9
    return-object v0
.end method
