.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private getMediationNetwork:Ljava/lang/StringBuilder;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getCurrencyIso4217Code()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 75
    .line 76
    const-string v1, "Nesting problem"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x25

    .line 16
    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    rsub-int v1, v1, 0x144

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    int-to-char v2, v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 50
    .line 51
    const v2, 0x77aaad09

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-byte v3, v3

    .line 70
    rsub-int/lit8 v3, v3, 0x24

    .line 71
    .line 72
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shr-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    rsub-int v4, v4, 0x143

    .line 79
    .line 80
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-byte v5, v5

    .line 85
    rsub-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    int-to-char v5, v5

    .line 88
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Class;

    .line 93
    .line 94
    const-string v4, "AFAdRevenueData"

    .line 95
    .line 96
    const-class v5, Lcom/appsflyer/internal/AFg1iSDK;

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    throw p1

    .line 128
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1iSDK;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue(Ljava/lang/Number;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object p0

    .line 182
    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    .line 183
    .line 184
    const-string v0, "Nesting problem"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final getRevenue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    if-ne v0, v1, :cond_1

    .line 17
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
