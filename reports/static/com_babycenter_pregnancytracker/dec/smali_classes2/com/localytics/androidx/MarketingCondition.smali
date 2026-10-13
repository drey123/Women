.class final Lcom/localytics/androidx/MarketingCondition;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/MarketingCondition$ConditionType;,
        Lcom/localytics/androidx/MarketingCondition$Opt;,
        Lcom/localytics/androidx/MarketingCondition$Dimension;,
        Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;
    }
.end annotation


# instance fields
.field private logger:Lcom/localytics/androidx/MarketingLogger;

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final opt:Lcom/localytics/androidx/MarketingCondition$Opt;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;

.field private final type:Lcom/localytics/androidx/MarketingCondition$ConditionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/localytics/androidx/MarketingLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/localytics/androidx/MarketingCondition;->stringToType(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/localytics/androidx/MarketingCondition;->stringToOperator(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 21
    .line 22
    return-void
.end method

.method private isNoneOfOperator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isNotEqualOperator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isSatisfiedByDimension(Lcom/localytics/androidx/LocalyticsDelegate;)Z
    .locals 5
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingCondition$Dimension;->getDimension(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 11
    .line 12
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "In-app dimension name "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is invalid."

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/localytics/androidx/MarketingCondition$Dimension;->isUnsupported()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/localytics/androidx/MarketingCondition$Dimension;->getValue(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 56
    .line 57
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "In-app custom dimension value for "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " has not been set."

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    instance-of v2, p1, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast p1, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByString(Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    instance-of v2, p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$2;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/MarketingCondition$2;-><init>(Lcom/localytics/androidx/MarketingCondition;Lcom/localytics/androidx/MarketingCondition$Dimension;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByString(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsPredicate;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByNumber(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByMemberOfSet(Ljava/util/Set;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 136
    .line 137
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v3, "Invalid value type for dimension "

    .line 150
    .line 151
    const-string v4, ": "

    .line 152
    .line 153
    invoke-static {v3, p0, v4, p1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, v2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method private isSatisfiedByMemberOfSet(Ljava/util/Set;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v1
.end method

.method private isSatisfiedByNumber(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    if-ltz p1, :cond_1

    .line 67
    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    return v2

    .line 72
    :pswitch_1
    if-gtz p1, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    return v2

    .line 76
    :pswitch_2
    if-gez p1, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return v2

    .line 80
    :pswitch_3
    if-ltz p1, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    return v2

    .line 84
    :pswitch_4
    if-lez p1, :cond_5

    .line 85
    .line 86
    return v3

    .line 87
    :cond_5
    return v2

    .line 88
    :pswitch_5
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/math/BigDecimal;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    return v3

    .line 118
    :pswitch_6
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNotEqualOperator()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    return v3

    .line 127
    :cond_7
    return v2

    .line 128
    :cond_8
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNoneOfOperator()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    return v3

    .line 165
    :cond_b
    :goto_1
    return v2

    .line 166
    :pswitch_7
    if-nez p1, :cond_c

    .line 167
    .line 168
    return v3

    .line 169
    :cond_c
    return v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
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

.method private isSatisfiedByString(Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isGreaterThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isLessThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    return v2

    .line 69
    :pswitch_1
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 80
    .line 81
    invoke-direct {v0, v2, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isLessThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_2
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isLessThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_3
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isGreaterThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_4
    new-instance v0, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;-><init>(Ljava/lang/String;Lcom/localytics/androidx/MarketingLogger;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->isGreaterThan(ZLcom/localytics/androidx/MarketingCondition$VersionMatchingString;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_5
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_6
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNotEqualOperator()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersion()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v1

    .line 199
    return p0

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNoneOfOperator()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersion()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    return v2

    .line 235
    :cond_5
    return v1

    .line 236
    :cond_6
    :goto_0
    return v2

    .line 237
    :pswitch_7
    invoke-virtual {p1}, Lcom/localytics/androidx/MarketingCondition$VersionMatchingString;->getVersion()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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

.method private isSatisfiedByString(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsPredicate;)Z
    .locals 4
    .param p2    # Lcom/localytics/androidx/LocalyticsPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/localytics/androidx/LocalyticsPredicate<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/localytics/androidx/MarketingCondition$3;->$SwitchMap$com$localytics$androidx$MarketingCondition$Opt:[I

    iget-object v1, p0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByNumber(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 256
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsPredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNotEqualOperator()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/localytics/androidx/LocalyticsPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/localytics/androidx/MarketingCondition;->isNoneOfOperator()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 260
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 261
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsPredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_5
    return v2

    :cond_6
    return v1

    .line 262
    :cond_7
    iget-object p0, p0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/localytics/androidx/LocalyticsPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private stringToOperator(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Opt;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "eq"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "neq"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->NOT_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "gt"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "gte"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->GREATER_THEN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "lt"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "lte"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->LESS_THAN_OR_EQUAL:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "btw"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->BETWEEN:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string p0, "in"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->IN_LIST:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$Opt;->INVALID:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 90
    .line 91
    return-object p0
.end method

.method public static stringToType(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$ConditionType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "dim"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$ConditionType;->ATTRIBUTE:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/localytics/androidx/MarketingCondition$ConditionType;->DIMENSION:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public isSatisfiedByAttributes(Ljava/util/Map;Lcom/localytics/androidx/LocalyticsDelegate;I)Z
    .locals 18
    .param p2    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "I)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 8
    .line 9
    sget-object v4, Lcom/localytics/androidx/MarketingCondition$ConditionType;->DIMENSION:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByDimension(Lcom/localytics/androidx/LocalyticsDelegate;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/localytics/androidx/MarketingCondition$Dimension;->getDimension(Ljava/lang/String;)Lcom/localytics/androidx/MarketingCondition$Dimension;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v5, p3

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v10}, Lcom/localytics/androidx/MarketingLogger;->logInAppConditionMismatch(ILcom/localytics/androidx/MarketingCondition$ConditionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    iget-object v6, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, Lcom/localytics/androidx/MarketingCondition$Dimension;->getValue(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lcom/localytics/androidx/MarketingLogger;->logInAppConditionMismatch(ILcom/localytics/androidx/MarketingCondition$ConditionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v11, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v15, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move/from16 v12, p3

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v17}, Lcom/localytics/androidx/MarketingLogger;->logInAppConditionMismatch(ILcom/localytics/androidx/MarketingCondition$ConditionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    iget-object v3, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/localytics/androidx/MarketingCondition;->pkgName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ":"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    if-nez v3, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 147
    .line 148
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "Could not find the in-app condition "

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, " in the attributes dictionary."

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 175
    .line 176
    iget-object v13, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v15, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v12, p3

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/localytics/androidx/MarketingLogger;->logInAppConditionMismatch(ILcom/localytics/androidx/MarketingCondition$ConditionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_5
    new-instance v1, Lcom/localytics/androidx/MarketingCondition$1;

    .line 199
    .line 200
    invoke-direct {v1, v0, v3}, Lcom/localytics/androidx/MarketingCondition$1;-><init>(Lcom/localytics/androidx/MarketingCondition;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, Lcom/localytics/androidx/MarketingCondition;->isSatisfiedByString(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsPredicate;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    iget-object v11, v0, Lcom/localytics/androidx/MarketingCondition;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/localytics/androidx/MarketingCondition;->type:Lcom/localytics/androidx/MarketingCondition$ConditionType;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/localytics/androidx/MarketingCondition;->opt:Lcom/localytics/androidx/MarketingCondition$Opt;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v15, v0, Lcom/localytics/androidx/MarketingCondition;->name:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/localytics/androidx/MarketingCondition;->values:Ljava/util/List;

    .line 222
    .line 223
    move/from16 v12, p3

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v17}, Lcom/localytics/androidx/MarketingLogger;->logInAppConditionMismatch(ILcom/localytics/androidx/MarketingCondition$ConditionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return v1
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingCondition;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
