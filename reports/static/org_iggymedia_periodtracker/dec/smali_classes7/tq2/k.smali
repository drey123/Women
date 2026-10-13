.class public final Ltq2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lrq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrq2/a;->a:I

    .line 2
    .line 3
    sput v0, Ltq2/k;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrq2/a;)V
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
    iput-object p1, p0, Ltq2/k;->a:Lrq2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ltq2/k;->a:Lrq2/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;->a()Lm40/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lrq2/a;->a(Lm40/a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$b;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;

    .line 66
    .line 67
    new-instance v2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ltq2/k;->a:Lrq2/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$a;->a()Lm40/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lrq2/a;->a(Lm40/a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v3, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$b;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption;

    .line 131
    .line 132
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$a;

    .line 137
    .line 138
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$a;->a()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v5, v1}, Ltq2/k;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v3, v4, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;->a()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0, v4, v5}, Ltq2/k;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b;->c()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v5, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;->d()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant$Input$Chips$ChipOption$b$a;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v5, v6, v7, v8, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v5, v2

    .line 211
    :goto_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b;

    .line 212
    .line 213
    invoke-direct {v1, v3, v4, v5}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips$ChipOption$b$a;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_6
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant$Input$Chips;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 232
    .line 233
    .line 234
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
