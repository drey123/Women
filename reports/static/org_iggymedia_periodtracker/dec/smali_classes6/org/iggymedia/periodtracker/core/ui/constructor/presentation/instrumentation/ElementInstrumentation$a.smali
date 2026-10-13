.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;Ljava/util/Map;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2a

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->c(Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->c(Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$u;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$x;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i;

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$e0;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m0;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$q;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$s;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l0;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$z;

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a0;

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$e;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l;

    .line 164
    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h0;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g0;

    .line 172
    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$q0;

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j0;

    .line 180
    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k0;

    .line 184
    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 188
    .line 189
    if-nez p0, :cond_6

    .line 190
    .line 191
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0;

    .line 192
    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0;

    .line 196
    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p0;

    .line 200
    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;

    .line 204
    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b;

    .line 212
    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 221
    invoke-static {p0, v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;Ljava/util/Map;IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final c(Ljava/util/Map;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lwc1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lwc1/a;-><init>(ILorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
