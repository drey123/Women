.class public final Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private getCurrencyIso4217Code:Ljava/lang/StringBuilder;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private AFAdRevenueData()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_1

    .line 195
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 196
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 197
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_2

    .line 198
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 199
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 202
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 203
    :cond_3
    sget-object p0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    if-ne v0, p0, :cond_4

    :goto_0
    return-void

    .line 204
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 25
    .line 26
    const-string v0, "Nesting problem"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p1, "Nesting problem: multiple top-level roots"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()V

    .line 190
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 6

    .line 1
    const v0, -0x73bb384e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    add-int/lit16 v1, v1, 0x141

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rsub-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x25

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    shr-int/lit8 v4, v4, 0x10

    .line 71
    .line 72
    rsub-int v4, v4, 0x142

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-char v3, v3

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    shr-int/lit8 v5, v5, 0x16

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x25

    .line 88
    .line 89
    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Class;

    .line 94
    .line 95
    const-string v4, "getCurrencyIso4217Code"

    .line 96
    .line 97
    const-class v5, Lcom/appsflyer/internal/AFg1hSDK;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    throw p0

    .line 125
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData()V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 180
    .line 181
    const-string p1, "Nesting problem"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p1, "Nesting problem"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v5, 0x1f

    .line 45
    .line 46
    if-gt v3, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "\\n"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "\\t"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "\\b"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "\\r"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "\\f"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRevenue()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 36
    .line 37
    const-string v0, "Nesting problem"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

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
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
