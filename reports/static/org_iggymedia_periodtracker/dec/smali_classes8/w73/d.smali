.class public final Lw73/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw73/d;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/feature/support/HelpPage;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    iget-object p0, p0, Lw73/d;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->b(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "newRequest"

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, v0}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;-><init>(Lw73/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "floperiodtracker"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "help-center"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, "page"

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string p0, "request_info"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_1
    const-string p0, "partners"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_2
    const-string p0, "billing_and_subscription"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_3
    const-string v0, "new_request"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string p1, "subject"

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "body"

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "blocker_type"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;

    .line 138
    .line 139
    new-instance v2, Lw73/c;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0, p0}, Lw73/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;-><init>(Lw73/c;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :sswitch_4
    const-string p0, "change_account_details"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_5
    const-string p0, "support"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_5
        -0x5ab505f -> :sswitch_4
        0x14eca2f0 -> :sswitch_3
        0x445a63c9 -> :sswitch_2
        0x46debcab -> :sswitch_1
        0x4da96c5e -> :sswitch_0
    .end sparse-switch
.end method
