.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luu1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Luu1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->combine(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lqk9;

    .line 16
    .line 17
    check-cast p2, Lqk9;

    .line 18
    .line 19
    iget-object p0, p2, Lqk9;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p0}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p2, Lqk9;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object p2, p1, Lqk9;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-static {p2}, Lfpa;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lqk9;->a:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/util/StringJoiner;

    .line 58
    .line 59
    check-cast p2, Ljava/util/StringJoiner;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->merge(Ljava/util/StringJoiner;)Ljava/util/StringJoiner;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 75
    .line 76
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->f(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 84
    .line 85
    check-cast p2, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->combine(Lcom/google/common/collect/ImmutableSortedMap$Builder;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 93
    .line 94
    check-cast p2, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 102
    .line 103
    check-cast p2, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->combine(Lcom/google/common/collect/ImmutableMultimap$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 111
    .line 112
    check-cast p2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 129
    .line 130
    check-cast p2, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->combine(Lcom/google/common/collect/ImmutableRangeMap$Builder;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 138
    .line 139
    check-cast p2, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    check-cast p2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$Builder;->combine(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 156
    .line 157
    check-cast p2, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->combine(Lcom/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 165
    .line 166
    check-cast p2, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
