.class final Lcom/localytics/androidx/JsonTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/JsonTokenizer$TokenType;
    }
.end annotation


# static fields
.field static final BAD_RETURN_VALUE:Ljava/lang/Object;


# instance fields
.field private final controlCharacters:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final nonBeginningNumberCharacters:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final numberCharacters:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private prematurelyConsumed:C

.field private final reader:Ljava/io/InputStreamReader;

.field private final sb:Ljava/lang/StringBuilder;

.field private final scratch:[C

.field private tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

.field private tokenValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    iput-char v1, v0, Lcom/localytics/androidx/JsonTokenizer;->prematurelyConsumed:C

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    const/16 v2, 0x7b

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x7d

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v2, 0x5b

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v2, 0x3a

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v2, 0x2c

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->controlCharacters:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v2, 0x31

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v2, 0x32

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v2, 0x33

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v2, 0x34

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v2, 0x35

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v2, 0x36

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v2, 0x37

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v2, 0x38

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v2, 0x39

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v2, 0x2d

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v2, 0x2e

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v2, 0x65

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v2, 0x45

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    filled-new-array/range {v3 .. v16}, [Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->numberCharacters:Ljava/util/Set;

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashSet;

    .line 180
    .line 181
    filled-new-array {v14, v15, v3}, [Ljava/lang/Character;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/localytics/androidx/JsonTokenizer;->nonBeginningNumberCharacters:Ljava/util/Set;

    .line 193
    .line 194
    return-void
.end method

.method private parseNumber()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-char v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 24
    .line 25
    aget-char v0, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->numberCharacters:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    iput-char v0, p0, Lcom/localytics/androidx/JsonTokenizer;->prematurelyConsumed:C

    .line 59
    .line 60
    return-wide v3

    .line 61
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    return-wide v0
.end method

.method private parseString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStreamReader;->read([CII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 18
    .line 19
    aget-char v2, v2, v5

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x5c

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->sb:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public collectionHasNextItem()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COMMA:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextArray()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    move-object v5, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_1
    if-eqz v4, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_ARRAY:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v4, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v5, v4, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_2
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, v3

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->collectionHasNextItem()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    :cond_3
    move v4, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v3

    .line 81
    :goto_4
    move v3, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v4, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    return-object v2
.end method

.method public nextObject()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    move-object v5, v2

    .line 11
    :cond_0
    :goto_0
    if-eqz v3, :cond_8

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v6

    .line 27
    :goto_1
    sget-object v7, Lcom/localytics/androidx/JsonTokenizer$TokenType;->STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    move v4, v6

    .line 50
    :goto_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Lcom/localytics/androidx/JsonTokenizer$TokenType;->COLON:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v8, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 82
    .line 83
    if-eq v7, v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextToken()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v3, v6

    .line 99
    :goto_4
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->collectionHasNextItem()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/localytics/androidx/JsonTokenizer$TokenType;->END_OBJECT:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/JsonTokenizer;->tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    :cond_6
    move v6, v1

    .line 116
    :cond_7
    move v3, v4

    .line 117
    move v4, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    return-object v2
.end method

.method public nextToken()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/localytics/androidx/JsonTokenizer;->prematurelyConsumed:C

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 14
    .line 15
    invoke-virtual {v0, v5, v3, v4}, Ljava/io/InputStreamReader;->read([CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    :goto_1
    iget-char v0, p0, Lcom/localytics/androidx/JsonTokenizer;->prematurelyConsumed:C

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iput-char v2, p0, Lcom/localytics/androidx/JsonTokenizer;->prematurelyConsumed:C

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 31
    .line 32
    aget-char v0, v0, v3

    .line 33
    .line 34
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->controlCharacters:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lcom/localytics/androidx/JsonTokenizer$TokenType;->getTokenTypeForControlCharacter(C)Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    const/16 v2, 0x22

    .line 64
    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->STRING:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/localytics/androidx/JsonTokenizer;->parseString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->numberCharacters:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->nonBeginningNumberCharacters:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NUMBER:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/localytics/androidx/JsonTokenizer;->parseNumber()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-virtual {v0, v2, v4, v6}, Ljava/io/InputStreamReader;->read([CII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v1, :cond_0

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 131
    .line 132
    const/4 v6, 0x4

    .line 133
    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 134
    .line 135
    .line 136
    const-string v2, "null"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->NULL:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    const-string v2, "true"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->TRUE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 166
    .line 167
    return v4

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->reader:Ljava/io/InputStreamReader;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 171
    .line 172
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/InputStreamReader;->read([CII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v1, :cond_0

    .line 177
    .line 178
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->scratch:[C

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 183
    .line 184
    .line 185
    const-string v1, "false"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$TokenType;->FALSE:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 200
    .line 201
    return v4
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/JsonTokenizer$1;->$SwitchMap$com$localytics$androidx$JsonTokenizer$TokenType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextArray()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/localytics/androidx/JsonTokenizer;->nextObject()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/localytics/androidx/JsonTokenizer;->BAD_RETURN_VALUE:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;)Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tokenMatches(Lcom/localytics/androidx/JsonTokenizer$TokenType;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenValue:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/localytics/androidx/JsonTokenizer;->tokenType:Lcom/localytics/androidx/JsonTokenizer$TokenType;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    if-ne p0, p1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    :goto_0
    return v1
.end method
