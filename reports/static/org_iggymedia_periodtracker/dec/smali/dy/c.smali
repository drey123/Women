.class public final Ldy/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/c$a;
    }
.end annotation


# instance fields
.field public final a:Ldy/a;


# direct methods
.method public constructor <init>(Ldy/a;)V
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
    iput-object p1, p0, Ldy/c;->a:Ldy/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ley/b;)Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ley/b;->g()Ley/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldy/c$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ley/b;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ley/b;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ldy/a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ley/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ley/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ley/b;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ldy/a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ley/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ley/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Ley/b;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Low/a;->H:Low/a;

    .line 87
    .line 88
    const-string v4, "product_id"

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p1}, Ley/b;->h()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ley/b;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ldy/a;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Ley/b;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1}, Ley/b;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1}, Ley/b;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;-><init>(Ljava/lang/String;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "Cached subscription metadata has no addon flag"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lre0/j;

    .line 142
    .line 143
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ley/b;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lapp/rive/d;->a()V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v0, "Cached subscription metadata has no tier"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lre0/j;

    .line 174
    .line 175
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ley/b;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lapp/rive/d;->a()V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Ley/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ley/b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ley/c;->e:Ley/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->getFeatures()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ldy/a;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct/range {v1 .. v9}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Ley/b;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ley/c;->i:Ley/c;

    .line 73
    .line 74
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;->getFeatures()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ldy/a;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v1 .. v9}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v1, Ley/b;

    .line 101
    .line 102
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ley/c;->v:Ley/c;

    .line 109
    .line 110
    iget-object p0, p0, Ldy/c;->a:Ldy/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;->getFeatures()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ldy/a;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v1 .. v9}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method
