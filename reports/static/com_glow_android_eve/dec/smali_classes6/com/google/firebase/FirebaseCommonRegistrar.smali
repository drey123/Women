.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->b()Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 14
    .line 15
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 16
    .line 17
    const-class v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 23
    .line 24
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/firebase/components/Component$Builder;

    .line 31
    .line 32
    const-class v4, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v2, v4, v6, v5}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 68
    .line 69
    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v2, v5, v5, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 79
    .line 80
    invoke-direct {v2, v1, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, La5/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v1, v4}, La5/a;-><init>(Lcom/google/firebase/components/Qualified;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "fire-android"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "fire-core"

    .line 117
    .line 118
    const-string v2, "21.0.0"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "device-name"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "device-model"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "device-brand"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, LA3/d;

    .line 173
    .line 174
    const/16 v2, 0x1a

    .line 175
    .line 176
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "android-target-sdk"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, LA3/d;

    .line 189
    .line 190
    const/16 v2, 0x1b

    .line 191
    .line 192
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "android-min-sdk"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, LA3/d;

    .line 205
    .line 206
    const/16 v2, 0x1c

    .line 207
    .line 208
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v2, "android-platform"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, LA3/d;

    .line 221
    .line 222
    const/16 v2, 0x1d

    .line 223
    .line 224
    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v2, "android-installer"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/Component;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :try_start_0
    sget-object v1, Lkotlin/KotlinVersion;->g:Lkotlin/KotlinVersion;

    .line 237
    .line 238
    invoke-virtual {v1}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 243
    :catch_0
    const/4 v1, 0x0

    .line 244
    :goto_0
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const-string v2, "kotlin"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_0
    return-object v0
.end method
