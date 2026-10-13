.class public final Lim/crisp/client/internal/n/q;
.super Lim/crisp/client/internal/n/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/n/c<",
        "Lim/crisp/client/internal/network/events/inbound/SettingsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lim/crisp/client/internal/n/c;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lo45;)V
    .locals 0

    .line 139
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lo45;)V
    .locals 0

    .line 138
    check-cast p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/n/q;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Lo45;)V

    return-void
.end method

.method public a(Lo45;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ld55;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string p1, "settings"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, La55;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Ld55;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo45;->c()Ld55;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Ld55;->a:Lwf5;

    .line 38
    .line 39
    iget p1, p1, Lwf5;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lim/crisp/client/internal/data/c;->K:Lim/crisp/client/internal/data/c;

    .line 44
    .line 45
    iput-object p1, p2, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 46
    .line 47
    :cond_2
    const-string p1, "plugins"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of p1, p0, Ld55;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast p0, Ld55;

    .line 61
    .line 62
    sget-object p1, Lim/crisp/client/internal/e/d;->CUSTOMIZATION:Lim/crisp/client/internal/e/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lim/crisp/client/internal/e/d;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ld55;->i(Ljava/lang/String;)Lo45;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    instance-of p1, p0, Ld55;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lim/crisp/client/internal/e/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Le65;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Le65;-><init>(Lo45;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/a;->b(Lp55;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lim/crisp/client/internal/e/b;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->a(Lim/crisp/client/internal/e/b;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object p1, Lim/crisp/client/external/Logger$Level;->ERROR:Lim/crisp/client/external/Logger$Level;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Settings - Failed to load customization plugin.(cause: "

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "). Ignoring..."

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "Crisp"

    .line 133
    .line 134
    invoke-static {p1, p2, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lo45;Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p2, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/n/q;->a(Lo45;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    return-void
.end method
