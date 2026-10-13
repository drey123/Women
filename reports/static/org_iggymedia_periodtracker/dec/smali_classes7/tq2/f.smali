.class public final Ltq2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltq2/f;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltq2/f;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$c;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption;

    .line 43
    .line 44
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lm40/a$e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v3, v5}, Lm40/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v4, Lm40/a$g;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v4, v3}, Lm40/a$g;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$a;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;

    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$a;-><init>(Ljava/lang/String;Lm40/a;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v4, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->d()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v4, v0

    .line 128
    :goto_2
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    new-instance v5, Lm40/a$e;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->a()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v3, v6}, Lm40/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v5, Lm40/a$g;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->a()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v5, v3}, Lm40/a$g;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$Chips$ChipOption$b;->a()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;

    .line 158
    .line 159
    invoke-direct {v3, v2, v4, v5, v1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips$ChipOption$b$a;Lm40/a;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$Chips;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;

    .line 43
    .line 44
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lm40/a$e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput$b$a;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v4, v0}, Lm40/a$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a$a;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$Chat$Input$a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
