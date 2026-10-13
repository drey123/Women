.class public final Luy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;)Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->e()Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x1745b29d

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const v3, -0x9eaa19d

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const v3, 0x1456591d

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v2, "subscription"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->d()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->g()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Low/a;->H:Low/a;

    .line 58
    .line 59
    sget-object v5, Luy/b$a;->G:Luy/b$a;

    .line 60
    .line 61
    const-string v6, "product_id"

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->i()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v7, Luy/b$b;->G:Luy/b$b;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;-><init>(Ljava/lang/String;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    const-string p0, "Remote subscription metadata has no addon flag"

    .line 100
    .line 101
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    new-instance v1, Lre0/j;

    .line 108
    .line 109
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v6, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/d;->a()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string p0, "Remote subscription metadata has no tier"

    .line 133
    .line 134
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Throwable;

    .line 139
    .line 140
    new-instance v1, Lre0/j;

    .line 141
    .line 142
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v6, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lapp/rive/d;->a()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string v2, "consumable"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->d()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    const-string v2, "non-consumable"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    :cond_7
    :goto_0
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/remote/model/RemoteProductJson;->d()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/remote/model/GooglePurchaseDetailsJson;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, v1, p1, p0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
