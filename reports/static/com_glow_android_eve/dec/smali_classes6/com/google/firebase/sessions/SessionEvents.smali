.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/encoders/DataEncoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 16
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "firebaseApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "firebaseApp.applicationContext"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/webkit/internal/a;->f(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    new-instance v10, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 58
    .line 59
    iget-object v11, v7, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "firebaseApp.options.applicationId"

    .line 62
    .line 63
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "MODEL"

    .line 69
    .line 70
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "RELEASE"

    .line 76
    .line 77
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 81
    .line 82
    const-string v7, "packageName"

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v7, v3

    .line 94
    :goto_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "MANUFACTURER"

    .line 97
    .line 98
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "context"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move-object v5, v15

    .line 135
    check-cast v5, Lcom/google/firebase/sessions/ProcessDetails;

    .line 136
    .line 137
    iget v5, v5, Lcom/google/firebase/sessions/ProcessDetails;->b:I

    .line 138
    .line 139
    if-ne v5, v3, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    :goto_3
    check-cast v15, Lcom/google/firebase/sessions/ProcessDetails;

    .line 146
    .line 147
    if-nez v15, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v9, Lcom/google/firebase/sessions/ProcessDetails;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct {v9, v5, v3, v15, v15}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 157
    .line 158
    .line 159
    move-object v15, v9

    .line 160
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v3, v14

    .line 171
    move-object v5, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v15

    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    .line 178
    .line 179
    .line 180
    return-object v10
.end method
