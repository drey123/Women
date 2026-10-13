.class public final Lcom/onesignal/core/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.kt"

# interfaces
.implements LG5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/core/CoreModule;",
        "LG5/a;",
        "<init>",
        "()V",
        "LH5/c;",
        "builder",
        "",
        "register",
        "(LH5/c;)V",
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


# virtual methods
.method public register(LH5/c;)V
    .locals 5
    .param p1    # LH5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, LW5/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, LX5/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/onesignal/core/internal/http/impl/a;

    .line 24
    .line 25
    const-class v2, Lcom/onesignal/core/internal/http/impl/b;

    .line 26
    .line 27
    const-class v3, Lcom/onesignal/core/internal/http/impl/HttpClient;

    .line 28
    .line 29
    const-class v4, LQ5/b;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3, v4}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 35
    .line 36
    const-class v2, LK5/e;

    .line 37
    .line 38
    const-class v3, LP5/a;

    .line 39
    .line 40
    const-class v4, Lcom/onesignal/core/internal/device/IDeviceService;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3, v4}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v0, LZ5/a;

    .line 46
    .line 47
    const-class v2, LY5/a;

    .line 48
    .line 49
    const-class v3, LO5/b;

    .line 50
    .line 51
    const-class v4, LN5/c;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX5/c;

    .line 57
    .line 58
    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 59
    .line 60
    invoke-static {p1, v0, v0, v2, v2}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 64
    .line 65
    const-class v2, LL5/b;

    .line 66
    .line 67
    const-class v3, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    .line 68
    .line 69
    invoke-static {p1, v0, v2, v3, v1}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/onesignal/core/internal/operations/impl/a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, LT5/c;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 94
    .line 95
    .line 96
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v2, LV5/d;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 109
    .line 110
    .line 111
    const-class v0, LS5/a;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v2, LR5/a;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v2, LM5/a;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/onesignal/core/internal/purchases/impl/b;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/onesignal/notifications/internal/b;

    .line 156
    .line 157
    const-class v1, Lw6/n;

    .line 158
    .line 159
    const-class v2, Lcom/onesignal/inAppMessages/internal/k;

    .line 160
    .line 161
    const-class v3, Lc6/j;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, v3}, LI5/a;->a(LH5/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lcom/onesignal/location/internal/a;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LH5/c;->register(Ljava/lang/Class;)LH5/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class v0, Lo6/a;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LH5/e;->provides(Ljava/lang/Class;)LH5/e;

    .line 175
    .line 176
    .line 177
    return-void
.end method
