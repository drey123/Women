.class public final Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "AdIdConsentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/home/d;",
        "Lcom/stardust/app/presentation/main/home/a;",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/home/d;",
        "Lcom/stardust/app/presentation/main/home/a;",
        "",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Ly7/k;",
        "localStorage",
        "Ljc/c;",
        "analyticsHelper",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "<init>",
        "(Ly7/k;Ljc/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V",
        "",
        "onAllowConsent",
        "()V",
        "onDenyConsent",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/home/d;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/home/a;Lse/c;)Ljava/lang/Object;",
        "onDismiss",
        "Ly7/k;",
        "Ljc/c;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "stardustAndroidApp_prodRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsHelper:Ljc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/k;Ljc/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;)V
    .locals 1
    .param p1    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getUser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsHelper:Ljc/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/presentation/adjustperiod/N;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/adjustperiod/N;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/k;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 16
    .line 17
    iget-object p0, p0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "sharedPref"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/stardust/app/data/cache/PreferenceKey;->FIRST_SESSION_AFTER_ONBOARDING:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_0
    move-object v2, p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {p0, v0, v5}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {p0, v0, v5}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {p0, v0, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-class v4, Ljava/util/Date;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {p0, v0, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    :goto_1
    move-object v2, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :try_start_0
    new-instance v2, Ly7/c;

    .line 198
    .line 199
    invoke-direct {v2}, Ly7/c;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 213
    .line 214
    const-string v3, "Json parse error: "

    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-array v3, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, p0, v0, v3}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_3
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move p0, v1

    .line 236
    :goto_4
    if-eqz p0, :cond_c

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "Unsupported class type: "

    .line 251
    .line 252
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_c
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lcom/stardust/app/presentation/main/home/d;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/home/d;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsHelper$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Ljc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsHelper:Ljc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUser$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalStorage$p(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;)Ly7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onDenyConsent$lambda$1(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onDismiss$lambda$2(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->_init_$lambda$0(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onAllowConsent()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel$onAllowConsent$1;-><init>(Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onDenyConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly7/k;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->localStorage:Ly7/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly7/k;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/stardust/app/analytics/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsHelper:Ljc/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljc/c;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/stardust/app/analytics/a$a;->c:Lcom/stardust/app/analytics/a$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/stardust/app/presentation/main/home/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final onDenyConsent$lambda$1(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/stardust/app/presentation/main/home/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/home/d;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final onDismiss$lambda$2(Lcom/stardust/app/presentation/main/home/d;)Lcom/stardust/app/presentation/main/home/d;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/stardust/app/presentation/main/home/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/home/d;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/home/d;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/home/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/home/d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/d;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/home/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->handleActions(Lcom/stardust/app/presentation/main/home/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/home/a;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/main/home/a;
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
            "Lcom/stardust/app/presentation/main/home/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/home/a$a;->a:Lcom/stardust/app/presentation/main/home/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onAllowConsent()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/home/a$b;->a:Lcom/stardust/app/presentation/main/home/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onDenyConsent()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/main/home/a$c;->a:Lcom/stardust/app/presentation/main/home/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;->onDismiss()V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
