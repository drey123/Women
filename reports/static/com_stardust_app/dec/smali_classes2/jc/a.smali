.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Ljc/c;


# direct methods
.method public synthetic constructor <init>(Ljc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/a;->a:Ljc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/a;->a:Ljc/c;

    .line 7
    .line 8
    iget-object v0, v0, Ljc/c;->b:Lcom/stardust/app/util/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/stardust/app/util/a0$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "UDL failed: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 73
    .line 74
    const-string v0, "UDL: not found (will rely on conversion data if available)"

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Ljg/a;->a:Ljg/a$a;

    .line 87
    .line 88
    const-string v2, "UDL: DeepLink FOUND"

    .line 89
    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v4, v2

    .line 104
    :goto_0
    const-string v5, "UDL: deepLinkValue (native) = "

    .line 105
    .line 106
    invoke-static {v5, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string v4, "deep_link_value"

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v4, v2

    .line 125
    :goto_1
    const-string v5, "UDL: deep_link_value (string) = "

    .line 126
    .line 127
    invoke-static {v5, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "af_dp"

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v5, v2

    .line 146
    :goto_2
    const-string v6, "UDL: af_dp = "

    .line 147
    .line 148
    invoke-static {v6, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "UDL: toString = "

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v5, v3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v1, v2

    .line 184
    :goto_3
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v3, v2

    .line 192
    :goto_4
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string v4, "referralCode"

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v4, v2

    .line 202
    :goto_5
    if-eqz p1, :cond_9

    .line 203
    .line 204
    const-string v2, "code"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_9
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/stardust/app/util/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
