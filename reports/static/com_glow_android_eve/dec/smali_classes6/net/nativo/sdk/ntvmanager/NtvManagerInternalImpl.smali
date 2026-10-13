.class public Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;
.super Ljava/lang/Object;
.source "NtvManagerInternalImpl.java"


# static fields
.field public static final b:Lnet/nativo/sdk/ntvlog/Logger;

.field public static c:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

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
    sput-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->c:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->c:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->c:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->c:Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/nativo/sdk/ntvinjector/NtvInjector;

    .line 41
    .line 42
    invoke-interface {v2}, Lnet/nativo/sdk/ntvinjector/NtvInjector;->b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lnet/nativo/sdk/ntvinjector/NtvInjector;->b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Lnet/nativo/sdk/ntvinjector/NtvInjector;->b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p5

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "ERROR in getInjectorForClassName: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {v0, p5}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    check-cast v2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 101
    .line 102
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lnet/nativo/sdk/ntvcore/NtvCache;->b(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroidx/core/util/Pair;

    .line 138
    .line 139
    iget-object p5, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p5, :cond_2

    .line 142
    .line 143
    check-cast p5, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 144
    .line 145
    iget-object p5, p5, Lnet/nativo/sdk/ntvcore/NtvAdData;->O:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-ne p5, p4, :cond_2

    .line 152
    .line 153
    iget-object p2, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 p2, 0x0

    .line 159
    :goto_1
    if-eqz v2, :cond_5

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object p0, v2, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->F(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setContentView(I)V

    .line 170
    .line 171
    .line 172
    const p0, 0x1020002

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-virtual {v2, p0, p2, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p0

    .line 189
    sget-object p1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p3, "Error in NtvLandingPageInjector injectView: "

    .line 194
    .line 195
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, p0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    if-eqz p0, :cond_5

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {v2, p0, p2, p1}, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    return-void
.end method

.method public static d()V
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvCache;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 63
    .line 64
    iget-object v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v4, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u:Z

    .line 73
    .line 74
    iget-object v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static e()V
    .locals 6

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvCache;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iput-boolean v4, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 82
    .line 83
    .line 84
    const-string v3, "pause"

    .line 85
    .line 86
    iget-object v5, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-boolean v4, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static f()V
    .locals 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvCache;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 63
    .line 64
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const-string v3, "resume"

    .line 81
    .line 82
    iget-object v4, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h()V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    iput-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public static g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 5
    .line 6
    const-string p1, "ERROR - NtvSectionAdapter not set. Could not find ad at index."

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 16
    .line 17
    const-string p1, "ERROR - View is null."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    invoke-interface {p0}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->z()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 31
    .line 32
    const-string p1, "ERROR - adContainerView is null."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lnet/nativo/sdk/ntvcore/NtvCache;->b(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p4, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 51
    .line 52
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/core/util/Pair;

    .line 107
    .line 108
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, p3, :cond_4

    .line 119
    .line 120
    iget-object v2, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    check-cast v2, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 125
    .line 126
    iput-boolean v4, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->N:Z

    .line 127
    .line 128
    :cond_5
    iget-object v2, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->m:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    new-instance v3, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 143
    .line 144
    invoke-direct {v3}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v3, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 148
    .line 149
    :cond_6
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 150
    .line 151
    iget-object v7, v2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v7, v5, v2, v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a(Ljava/lang/String;Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v3, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 188
    .line 189
    if-nez v3, :cond_a

    .line 190
    .line 191
    move-object v2, v5

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iput-boolean v4, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->N:Z

    .line 194
    .line 195
    iget-object v6, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->m:Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    sget-object v7, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    new-instance v7, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 210
    .line 211
    invoke-direct {v7}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v7, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 215
    .line 216
    :cond_b
    sget-object v7, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 217
    .line 218
    iget-object v8, v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v6, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequest;->b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 221
    .line 222
    invoke-virtual {v7, v8, v5, v6, v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a(Ljava/lang/String;Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    new-instance v6, Landroidx/core/util/Pair;

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v6, v7, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->k:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_d
    new-instance v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    :goto_0
    invoke-interface {p0}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->z()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v2, :cond_1b

    .line 258
    .line 259
    iget-boolean p2, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 260
    .line 261
    if-eqz p2, :cond_16

    .line 262
    .line 263
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object p4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 268
    .line 269
    if-eq p2, p4, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object p4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 276
    .line 277
    if-ne p2, p4, :cond_10

    .line 278
    .line 279
    :cond_e
    iget-object p2, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 280
    .line 281
    if-eqz p2, :cond_f

    .line 282
    .line 283
    iget-object p2, p2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->c:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eq p2, p1, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance p2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;-><init>(Landroid/view/ViewGroup;)V

    .line 290
    .line 291
    .line 292
    iput-object p2, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->e:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 293
    .line 294
    :cond_10
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 306
    .line 307
    if-nez p4, :cond_11

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    const/4 v0, 0x2

    .line 315
    if-eq p4, v0, :cond_13

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    if-eq p4, v0, :cond_13

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    if-eq p4, v0, :cond_12

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_12
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_13
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;

    .line 328
    .line 329
    :goto_1
    invoke-static {}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->a()Lnet/nativo/sdk/ntvinjector/NtvInjectorService;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    const-string v0, "ERROR getInjectorForTemplateType: "

    .line 334
    .line 335
    monitor-enter p4

    .line 336
    :try_start_0
    iget-object v4, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    invoke-static {p2, p0}, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdTemplateType;Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;)Lnet/nativo/sdk/ntvinjector/NtvInjector;

    .line 341
    .line 342
    .line 343
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    goto :goto_2

    .line 345
    :catch_0
    move-exception p0

    .line 346
    :try_start_1
    sget-object p2, Lnet/nativo/sdk/ntvinjector/NtvInjectorService;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p2, p0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_2
    monitor-exit p4

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-interface {v5, v3, v2, v1}, Lnet/nativo/sdk/ntvinjector/NtvInjector;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_15
    sget-object p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 375
    .line 376
    const-string p2, "ERROR in placeAdInView, viewInjector was not found"

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p4, "ERROR - Could not find layout for ad type `"

    .line 384
    .line 385
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p4, "`. Please make sure you register an ad template layout for each ad type with the NativoSDK"

    .line 396
    .line 397
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :catchall_0
    move-exception p0

    .line 409
    monitor-exit p4

    .line 410
    throw p0

    .line 411
    :cond_16
    :goto_3
    iget-object p0, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 412
    .line 413
    if-eqz p0, :cond_17

    .line 414
    .line 415
    iget-object p0, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->a:Landroid/view/ViewGroup;

    .line 416
    .line 417
    if-eq p0, p1, :cond_18

    .line 418
    .line 419
    :cond_17
    new-instance p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;-><init>(Landroid/view/ViewGroup;)V

    .line 422
    .line 423
    .line 424
    iput-object p0, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 425
    .line 426
    iget-object p2, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->b:Lorg/json/JSONObject;

    .line 427
    .line 428
    iput-object p2, p0, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->f:Lorg/json/JSONObject;

    .line 429
    .line 430
    :cond_18
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    if-nez p0, :cond_1a

    .line 433
    .line 434
    instance-of p0, p1, Landroid/widget/AdapterView;

    .line 435
    .line 436
    if-nez p0, :cond_1a

    .line 437
    .line 438
    instance-of p0, p1, Landroid/widget/AbsListView;

    .line 439
    .line 440
    if-nez p0, :cond_1a

    .line 441
    .line 442
    instance-of p0, p1, Landroid/widget/ScrollView;

    .line 443
    .line 444
    if-eqz p0, :cond_19

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_19
    iget-object p0, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 448
    .line 449
    invoke-virtual {p0, v3, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->i(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1a
    :goto_4
    iget-object p0, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 454
    .line 455
    invoke-virtual {p0, v3, v2, p3}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->h(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;I)V

    .line 456
    .line 457
    .line 458
    :goto_5
    iget-boolean v0, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_1b
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance p0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 474
    .line 475
    if-nez p1, :cond_1c

    .line 476
    .line 477
    new-instance p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 478
    .line 479
    invoke-direct {p1}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;-><init>()V

    .line 480
    .line 481
    .line 482
    sput-object p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 483
    .line 484
    :cond_1c
    sget-object p1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 485
    .line 486
    invoke-virtual {p1, p2, p0, p4, v4}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->a(Ljava/lang/String;Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Z)V

    .line 487
    .line 488
    .line 489
    :goto_6
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->p(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AppUtils;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->l()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 56
    .line 57
    const-string v2, "net.nativo.requests"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 66
    .line 67
    new-instance v3, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lnet/nativo/sdk/ntvcore/NtvRequestService;->a:Landroid/os/Handler;

    .line 77
    .line 78
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 79
    .line 80
    new-instance v2, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b:Landroid/webkit/WebView;

    .line 90
    .line 91
    iget-object p1, v0, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f:Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 102
    .line 103
    iget-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->b:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl$1;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl$1;-><init>(Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p1, p1, Lnet/nativo/sdk/ntvcore/NtvConfig;->b:Z

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvcore/NtvConfig;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lnet/nativo/sdk/ntvcore/NtvConfig;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Lnet/nativo/sdk/ntvutils/NtvReportException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method
