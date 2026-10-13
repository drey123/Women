.class public Lnet/nativo/sdk/ntvcore/NtvConfig;
.super Ljava/lang/Object;
.source "NtvConfig.java"


# static fields
.field public static final w:Lnet/nativo/sdk/ntvlog/Logger;

.field public static x:Lnet/nativo/sdk/ntvcore/NtvConfig;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvConfig;

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
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adHTML"

    .line 5
    .line 6
    const-string v1, "rootAdView"

    .line 7
    .line 8
    const-string v2, "ad"

    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->b:Z

    .line 22
    .line 23
    sget-object v1, Lnet/nativo/sdk/ntvcore/NtvRequestService;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v1, 0x7d0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.src = \'https://s.ntv.io/serve/load.js\';script.setAttribute(\'ntv-request-url\',\'%s\');%sscript.async = true;parent.appendChild(script)})()"

    .line 50
    .line 51
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->g:Z

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->j:Z

    .line 63
    .line 64
    const-string v1, "242444"

    .line 65
    .line 66
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->k:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "RBIDAAAAAADLMDA"

    .line 69
    .line 70
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "i0wDAAAAAADLMDA"

    .line 73
    .line 74
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->m:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "fS8DAAAAAADLMDA"

    .line 77
    .line 78
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->o:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "banner"

    .line 83
    .line 84
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->p:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "1092616"

    .line 87
    .line 88
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->q:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "350180"

    .line 91
    .line 92
    iput-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->r:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->s:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->t:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->u:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lnet/nativo/sdk/ntvcore/NtvConfig;->v:Z

    .line 101
    .line 102
    return-void
.end method

.method public static b()Lnet/nativo/sdk/ntvcore/NtvConfig;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->x:Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/nativo/sdk/ntvcore/NtvConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->x:Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->x:Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-object v0

    .line 40
    :goto_1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " error converting jsonToMap: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, p0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvConfig;->w:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "ntv_sdk"

    .line 9
    .line 10
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "ntv_appv"

    .line 22
    .line 23
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "ntv_bundleid"

    .line 35
    .line 36
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v2, "ntv_gdpr_consent"

    .line 74
    .line 75
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const-string v2, "us_privacy"

    .line 114
    .line 115
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "Error DFP version not set yet."

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Error getting config params: "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3, v2}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvutils/AppUtils;->e()Landroid/webkit/CookieManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lnet/nativo/sdk/ntvcore/NtvConfig$1;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lnet/nativo/sdk/ntvcore/NtvConfig$1;-><init>(Lnet/nativo/sdk/ntvcore/NtvConfig;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lnet/nativo/sdk/ntvcore/NtvRequestService;->a:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v4, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2}, Lnet/nativo/sdk/ntvcore/NtvRequestService$2;-><init>(Lnet/nativo/sdk/ntvcore/NtvRequestService;Ljava/util/HashMap;Lnet/nativo/sdk/ntvcore/NtvRequestService$NativoSDKResponseBlock;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
