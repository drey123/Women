.class public Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;
.super Ljava/lang/Object;
.source "NtvNativeAdInjector.java"

# interfaces
.implements Lnet/nativo/sdk/ntvinjector/NtvInjector;


# static fields
.field public static final b:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

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
    sput-object v0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->a:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->w:Lorg/json/JSONArray;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONArray;

    .line 10
    .line 11
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->w:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$4;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v2, v5, v4}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget p0, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p4, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->k(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p0, p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    if-eq p0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Landroid/app/Activity;

    .line 87
    .line 88
    new-array p3, v0, [Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {p1, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Landroid/content/Intent;

    .line 99
    .line 100
    const-class p4, Lnet/nativo/sdk/ntvadtype/stories/NtvStoryAdActivity;

    .line 101
    .line 102
    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string p4, "ntvStoryData"

    .line 106
    .line 107
    iget-object v0, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "ntvStoryKey"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p0, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p3, p0, p1}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p0, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->y:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->O:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {p3, p1, p0}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    sget-object p1, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, p0}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    const-string p2, "Error inflating view for NtvNativeAdInjector!"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->a:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 17
    .line 18
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->a()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->a()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->a()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "fonts/click_out_icon.ttf"

    .line 65
    .line 66
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const v6, 0xe900

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lnet/nativo/sdk/ntvutils/CustomTypefaceSpan;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lnet/nativo/sdk/ntvutils/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v3

    .line 116
    iget-object v6, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    const/16 v7, 0x22

    .line 125
    .line 126
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->a()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->f()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->f()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->i:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "By "

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->b()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->b()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->y()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->y()Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;->c:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5, v6, v3}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->y()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$1;

    .line 206
    .line 207
    invoke-direct {v4, p0, p2, v1, p3}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$1;-><init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->c()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v6, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->k:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->c()Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2, v6, v7, v4, v5}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->d()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 252
    .line 253
    .line 254
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->f:Ljava/util/Date;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_7
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->d()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->h()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->g()Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iget-object v2, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->H:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->g()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "https://ntvassets-a.akamaihd.net/adChoices.png"

    .line 294
    .line 295
    invoke-virtual {v2, v7, v6, v4, v5}, Lnet/nativo/sdk/ntvutils/AppUtils;->m(Ljava/lang/String;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvcore/NtvAdData$NtvCropMode;Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->g()Landroid/widget/ImageView;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->g()Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;

    .line 310
    .line 311
    invoke-direct {v2, p1, p2}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;-><init>(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_9
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;->g()Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_0
    iget-object v0, p3, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2, v1, p3}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;-><init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final b()Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->a:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInterface;

    .line 2
    .line 3
    return-object v0
.end method
