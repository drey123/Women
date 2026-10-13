.class public final La9/k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lin/plackal/lovecyclesfree/model/userdata/UserData;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, La9/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getSingletonObject(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 17
    .line 18
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/userdata/UserData;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La9/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "ActiveAccount"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, La9/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getCycleDataList(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "StartDate"

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    const-string v5, "EndDate"

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->m(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->s(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->k(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, La9/k;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lmc/m;->a(Landroid/content/Context;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v3, "getAllPregnancyData(...)"

    .line 80
    .line 81
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lmc/m;->l(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v6}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->p(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->q(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x6

    .line 103
    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {v2 .. v7}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->n(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-virtual {v3, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual/range {v2 .. v7}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->r(I)V

    .line 137
    .line 138
    .line 139
    move-object v3, p1

    .line 140
    invoke-virtual/range {v2 .. v7}, Lin/plackal/lovecyclesfree/general/a;->l(Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->j(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3, v6}, Lmc/m;->f(JLjava/util/List;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->o(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, La9/k;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/userdata/UserData;->l(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
