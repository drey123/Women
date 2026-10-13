.class Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"

# interfaces
.implements Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "adCampaignID"

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->a:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 6
    .line 7
    const-string v3, "fetchAndCacheAdForSection ERROR: "

    .line 8
    .line 9
    const-string v4, "Error - Invalid sysInfo from server with section: "

    .line 10
    .line 11
    :try_start_0
    iput-object p2, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v5, Lnet/nativo/sdk/ntvcore/NtvCache;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v6, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    const-string v6, "viewableDelay"

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    const-string v7, "viewableRatio"

    .line 47
    .line 48
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move v6, v5

    .line 54
    :catch_1
    :try_start_3
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->c:Lnet/nativo/sdk/ntvlog/Logger;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ". Please contact a representative at sdksupport@nativo.com."

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p2, v4}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz p3, :cond_1

    .line 84
    .line 85
    sget-object p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->c:Lnet/nativo/sdk/ntvlog/Logger;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const p2, 0x186a0

    .line 115
    .line 116
    .line 117
    if-le v6, p2, :cond_3

    .line 118
    .line 119
    :cond_2
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const/16 p2, 0x64

    .line 122
    .line 123
    if-le v5, p2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p2, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->g:Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object p3, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean p2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p2, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->y:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;->c:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->c:Lnet/nativo/sdk/ntvlog/Logger;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "fetchAndCacheAdForSection: "

    .line 175
    .line 176
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void
.end method
