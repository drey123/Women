.class public Lcom/samskivert/mustache/Mustache;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/Mustache$FauxSegment;,
        Lcom/samskivert/mustache/Mustache$InvertedSegment;,
        Lcom/samskivert/mustache/Mustache$SectionSegment;,
        Lcom/samskivert/mustache/Mustache$BlockSegment;,
        Lcom/samskivert/mustache/Mustache$VariableSegment;,
        Lcom/samskivert/mustache/Mustache$NamedSegment;,
        Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;,
        Lcom/samskivert/mustache/Mustache$StringSegment;,
        Lcom/samskivert/mustache/Mustache$Accumulator;,
        Lcom/samskivert/mustache/Mustache$Delims;,
        Lcom/samskivert/mustache/Mustache$Parser;,
        Lcom/samskivert/mustache/Mustache$Collector;,
        Lcom/samskivert/mustache/Mustache$TemplateLoader;,
        Lcom/samskivert/mustache/Mustache$Escaper;,
        Lcom/samskivert/mustache/Mustache$VariableFetcher;,
        Lcom/samskivert/mustache/Mustache$InvertibleLambda;,
        Lcom/samskivert/mustache/Mustache$Lambda;,
        Lcom/samskivert/mustache/Mustache$Formatter;,
        Lcom/samskivert/mustache/Mustache$Compiler;
    }
.end annotation


# static fields
.field public static final a:Lcom/samskivert/mustache/Mustache$TemplateLoader;

.field public static final b:Lcom/samskivert/mustache/Mustache$Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samskivert/mustache/Mustache$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samskivert/mustache/Mustache;->a:Lcom/samskivert/mustache/Mustache$TemplateLoader;

    .line 7
    .line 8
    new-instance v0, Lcom/samskivert/mustache/Mustache$2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samskivert/mustache/Mustache;->b:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/samskivert/mustache/Mustache$Compiler;
    .locals 4

    .line 1
    new-instance v0, Lcom/samskivert/mustache/Mustache$Compiler;

    .line 2
    .line 3
    sget-object v1, Lcom/samskivert/mustache/Escapers;->a:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 4
    .line 5
    new-instance v2, Lcom/samskivert/mustache/DefaultCollector;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/samskivert/mustache/Mustache$Delims;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/samskivert/mustache/Mustache$Delims;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/samskivert/mustache/Mustache$Compiler;-><init>(Lcom/samskivert/mustache/Mustache$Escaper;Lcom/samskivert/mustache/DefaultCollector;Lcom/samskivert/mustache/Mustache$Delims;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b([Lcom/samskivert/mustache/Template$Segment;Z)V
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_11

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v5, v2, -0x1

    .line 12
    .line 13
    aget-object v5, p0, v5

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v5, v4

    .line 17
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 18
    .line 19
    if-ge v2, v6, :cond_1

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 22
    .line 23
    aget-object v6, p0, v6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v6, v4

    .line 27
    :goto_2
    instance-of v7, v5, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move-object v7, v4

    .line 36
    :goto_3
    instance-of v8, v6, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    move-object v4, v6

    .line 41
    check-cast v4, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 42
    .line 43
    :cond_3
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :cond_4
    if-eqz v7, :cond_6

    .line 50
    .line 51
    iget v10, v7, Lcom/samskivert/mustache/Mustache$StringSegment;->c:I

    .line 52
    .line 53
    if-eq v10, v8, :cond_6

    .line 54
    .line 55
    :cond_5
    move v10, v9

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move v10, v1

    .line 58
    :goto_4
    if-nez v6, :cond_7

    .line 59
    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    :cond_7
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iget v11, v4, Lcom/samskivert/mustache/Mustache$StringSegment;->b:I

    .line 65
    .line 66
    if-eq v11, v8, :cond_9

    .line 67
    .line 68
    :cond_8
    move v11, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_9
    move v11, v1

    .line 71
    :goto_5
    instance-of v12, v3, Lcom/samskivert/mustache/Mustache$BlockSegment;

    .line 72
    .line 73
    if-eqz v12, :cond_e

    .line 74
    .line 75
    check-cast v3, Lcom/samskivert/mustache/Mustache$BlockSegment;

    .line 76
    .line 77
    if-eqz v10, :cond_c

    .line 78
    .line 79
    iget-object v10, v3, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    if-eqz v12, :cond_c

    .line 83
    .line 84
    aget-object v10, v10, v1

    .line 85
    .line 86
    instance-of v12, v10, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 87
    .line 88
    if-nez v12, :cond_a

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_a
    check-cast v10, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 92
    .line 93
    iget v10, v10, Lcom/samskivert/mustache/Mustache$StringSegment;->b:I

    .line 94
    .line 95
    if-eq v10, v8, :cond_c

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    add-int/lit8 v5, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/samskivert/mustache/Mustache$StringSegment;->d()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, p0, v5

    .line 106
    .line 107
    :cond_b
    iget-object v5, v3, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 108
    .line 109
    aget-object v7, v5, v1

    .line 110
    .line 111
    check-cast v7, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/samskivert/mustache/Mustache$StringSegment;->c()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v5, v1

    .line 118
    .line 119
    :cond_c
    :goto_6
    if-eqz v11, :cond_10

    .line 120
    .line 121
    iget-object v3, v3, Lcom/samskivert/mustache/Mustache$BlockSegment;->c:[Lcom/samskivert/mustache/Template$Segment;

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    sub-int/2addr v5, v9

    .line 125
    array-length v7, v3

    .line 126
    if-eqz v7, :cond_10

    .line 127
    .line 128
    aget-object v5, v3, v5

    .line 129
    .line 130
    instance-of v7, v5, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 131
    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    check-cast v5, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 136
    .line 137
    iget v5, v5, Lcom/samskivert/mustache/Mustache$StringSegment;->c:I

    .line 138
    .line 139
    if-eq v5, v8, :cond_10

    .line 140
    .line 141
    array-length v5, v3

    .line 142
    sub-int/2addr v5, v9

    .line 143
    aget-object v7, v3, v5

    .line 144
    .line 145
    check-cast v7, Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/samskivert/mustache/Mustache$StringSegment;->d()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aput-object v7, v3, v5

    .line 152
    .line 153
    if-eqz v6, :cond_10

    .line 154
    .line 155
    add-int/lit8 v3, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/samskivert/mustache/Mustache$StringSegment;->c()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, p0, v3

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    instance-of v3, v3, Lcom/samskivert/mustache/Mustache$FauxSegment;

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    if-eqz v10, :cond_10

    .line 169
    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    add-int/lit8 v3, v2, -0x1

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/samskivert/mustache/Mustache$StringSegment;->d()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, p0, v3

    .line 181
    .line 182
    :cond_f
    if-eqz v6, :cond_10

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/samskivert/mustache/Mustache$StringSegment;->c()Lcom/samskivert/mustache/Mustache$StringSegment;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, p0, v3

    .line 191
    .line 192
    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_11
    return-void
.end method
