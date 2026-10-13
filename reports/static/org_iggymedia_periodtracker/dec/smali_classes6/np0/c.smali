.class public final Lnp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V
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
    iput-object p1, p0, Lnp0/c;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lnp0/c;->a(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p5, "error_sub_code"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "error_description"

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p1, "error_method"

    .line 40
    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lnp0/c;->a:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 45
    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "has_connection"

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lly/l;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "product_id"

    .line 71
    .line 72
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lly/l;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "base_plan_id"

    .line 84
    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lly/l;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "offer_id"

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    instance-of p1, p4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string p1, "non-consumable"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of p1, p4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const-string p1, "consumable"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of p1, p4, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string p1, "auto-renewable"

    .line 120
    .line 121
    :goto_0
    const-string p2, "payment_type"

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-static {p4, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object p3, p0

    .line 176
    :goto_3
    if-eqz p3, :cond_6

    .line 177
    .line 178
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {p2}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
