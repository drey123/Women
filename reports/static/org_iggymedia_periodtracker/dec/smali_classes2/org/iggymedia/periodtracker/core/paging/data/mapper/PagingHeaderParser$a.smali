.class public final Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

.field public final b:Lkotlin/text/Regex;

.field public final c:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 5
    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "(?<=<).+(?=>)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->b:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "(?<=rel=\").+(?<!\")"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->c:Lkotlin/text/Regex;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 7
    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->c:Lkotlin/text/Regex;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$a;->b:Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-static {v6, v0, v3, v4, v5}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v5

    .line 73
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    move-object v3, v5

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_0
    const-string v0, "first"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v7, 0x1e

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v2, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->b(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :sswitch_1
    const-string v0, "self"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v7, 0xf

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v4, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->b(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :sswitch_2
    const-string v0, "prev"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 v7, 0x1d

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->b(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :sswitch_3
    const-string v0, "next"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/16 v7, 0x1b

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    move-object v4, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->b(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_4
    const-string v0, "last"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    const/16 v7, 0x17

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v4, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v5, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->b(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v1

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x329296 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x34a233 -> :sswitch_2
        0x35cf4c -> :sswitch_1
        0x5ced2b0 -> :sswitch_0
    .end sparse-switch
.end method
