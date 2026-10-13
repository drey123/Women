.class public final Lcom/google/firebase/sessions/z;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:Lcom/google/firebase/sessions/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LQ4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z;

    .line 7
    .line 8
    new-instance v0, LQ4/e;

    .line 9
    .line 10
    invoke-direct {v0}, LQ4/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 14
    .line 15
    const-class v2, Lcom/google/firebase/sessions/y;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 21
    .line 22
    const-class v2, Lcom/google/firebase/sessions/C;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 28
    .line 29
    const-class v2, Lcom/google/firebase/sessions/i;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    .line 35
    .line 36
    const-class v2, Lcom/google/firebase/sessions/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    .line 42
    .line 43
    const-class v2, Lcom/google/firebase/sessions/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 49
    .line 50
    const-class v2, Lcom/google/firebase/sessions/t;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LQ4/e;->d:Z

    .line 57
    .line 58
    new-instance v1, LQ4/d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LQ4/d;-><init>(LQ4/e;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/firebase/sessions/z;->b:LQ4/d;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lq4/f;)Lcom/google/firebase/sessions/b;
    .locals 14
    .param p0    # Lq4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "firebaseApp.applicationContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    if-lt v5, v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    new-instance v8, Lcom/google/firebase/sessions/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lq4/f;->c:Lq4/h;

    .line 56
    .line 57
    iget-object v9, v7, Lq4/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v10, "MODEL"

    .line 67
    .line 68
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "RELEASE"

    .line 74
    .line 75
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v2

    .line 79
    new-instance v2, Lcom/google/firebase/sessions/a;

    .line 80
    .line 81
    const-string v10, "packageName"

    .line 82
    .line 83
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    :cond_1
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "context"

    .line 105
    .line 106
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v13, v12

    .line 132
    check-cast v13, Lcom/google/firebase/sessions/t;

    .line 133
    .line 134
    iget v13, v13, Lcom/google/firebase/sessions/t;->b:I

    .line 135
    .line 136
    if-ne v13, v10, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v12, 0x0

    .line 140
    :goto_1
    check-cast v12, Lcom/google/firebase/sessions/t;

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v12, 0x21

    .line 147
    .line 148
    if-lt v11, v12, :cond_4

    .line 149
    .line 150
    invoke-static {}, LA4/i;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v11, "myProcessName()"

    .line 155
    .line 156
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    if-lt v11, v6, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v6, ""

    .line 177
    .line 178
    :goto_2
    new-instance v12, Lcom/google/firebase/sessions/t;

    .line 179
    .line 180
    invoke-direct {v12, v4, v6, v10, v4}, Lcom/google/firebase/sessions/t;-><init>(ZLjava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v6, v12

    .line 184
    invoke-virtual {p0}, Lq4/f;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v4, v7

    .line 195
    move-object v7, p0

    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/t;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v9, v2}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/a;)V

    .line 200
    .line 201
    .line 202
    return-object v8
.end method
