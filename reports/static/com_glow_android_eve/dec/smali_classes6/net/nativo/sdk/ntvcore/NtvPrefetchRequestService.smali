.class public Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"


# static fields
.field public static final c:Lnet/nativo/sdk/ntvlog/Logger;

.field public static d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvcore/NtvRequestService;

.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->c:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/nativo/sdk/ntvcore/NtvCache;->b(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p3, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 13
    .line 14
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->i:I

    .line 19
    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v5, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/core/util/Pair;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    check-cast v5, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 78
    .line 79
    iget-boolean v5, v5, Lnet/nativo/sdk/ntvcore/NtvAdData;->N:Z

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    if-ge v2, v1, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lt v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object p2, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->m:Ljava/util/LinkedList;

    .line 112
    .line 113
    new-instance p4, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p4, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p4, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    if-eqz p4, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_5
    new-instance p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;

    .line 143
    .line 144
    invoke-direct {p1, p2, p0, p3, v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;-><init>(Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 145
    .line 146
    .line 147
    new-instance p4, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;

    .line 148
    .line 149
    invoke-direct {p4, p2, p0, p3, v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;-><init>(Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 153
    .line 154
    new-instance p3, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;

    .line 155
    .line 156
    invoke-direct {p3, v0, p4, p1}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$3;-><init>(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, p3}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->h(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKPlacementBlock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->c:Lnet/nativo/sdk/ntvlog/Logger;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "fetchAndCacheAdForSection: "

    .line 169
    .line 170
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->run()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void
.end method
