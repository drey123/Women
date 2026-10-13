.class public abstract Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;,
        Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$LaunchMode;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/google/androidbrowserhelper/trusted/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v6, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v5, v4

    .line 68
    :cond_1
    xor-int/lit8 v2, v5, 0x1

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/pm/PackageManager;)Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.category.BROWSABLE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "http"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 v1, 0x10000

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x20000

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker;->a(Landroid/content/pm/PackageManager;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    const-string v6, "TWAProviderPicker"

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v5

    .line 100
    :goto_1
    if-eqz v7, :cond_5

    .line 101
    .line 102
    if-eq v7, v4, :cond_4

    .line 103
    .line 104
    if-eq v7, v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Found browser: "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Found Custom Tabs provider: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Found TWA provider, finishing search: "

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0, v2}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    if-eqz v3, :cond_7

    .line 174
    .line 175
    const-string p0, "Found no TWA providers, using first Custom Tabs provider: "

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;

    .line 185
    .line 186
    invoke-direct {p0, v4, v3}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Found no TWA providers, using first browser: "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;

    .line 208
    .line 209
    invoke-direct {p0, v5, v1}, Lcom/google/androidbrowserhelper/trusted/TwaProviderPicker$a;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
