.class final Lcom/glow/android/ui/home/resource/ResourceTabActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ResourceTabActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/resource/ResourceTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/resource/ResourceTabActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/resource/ResourceTabActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivity$onCreate$1;->b:Lcom/glow/android/ui/home/resource/ResourceTabActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0xb

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lcom/glow/android/ui/home/resource/ResourceTabActivity;->h:Lcom/glow/android/ui/home/resource/ResourceTabActivity$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/ui/home/resource/ResourceTabActivity$onCreate$1;->b:Lcom/glow/android/ui/home/resource/ResourceTabActivity;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/glow/android/ui/home/resource/ResourceTabActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/16 v2, 0x38

    .line 44
    .line 45
    invoke-static {p2, v1, v5, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p1, Lcom/glow/android/ui/home/resource/ResourceTabActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 121
    .line 122
    sget-object v7, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;->e:Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2$Companion;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v7, "packageId"

    .line 132
    .line 133
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "meditation_pkg_"

    .line 137
    .line 138
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/glow/android/prefs/LocalUserPrefs;->r(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v8, 0xa0

    .line 149
    .line 150
    iget-object v9, v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->e:Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-static {v8, v9}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    float-to-int v8, v8

    .line 157
    iget-object v9, v1, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->c:Lcom/squareup/pollexor/Thumbor;

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-string v9, "thumbor"

    .line 163
    .line 164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_2
    invoke-virtual {v6}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getBackgroundImage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9, v10}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    mul-int/lit8 v10, v8, 0x2

    .line 177
    .line 178
    invoke-virtual {v9, v10, v8}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v6, v8, v7}, Lcom/glow/android/ui/home/resource/ArticleTabViewModel$MeditationCardDataV2;-><init>(Lcom/glow/android/meditation/audio/content/AudioPackage;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, LP0/a;

    .line 208
    .line 209
    const/16 v1, 0x1d

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x240

    .line 215
    .line 216
    move v1, p2

    .line 217
    move-object v2, v4

    .line 218
    move-object v4, v0

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/home/resource/ResourceTabActivityKt;->b(ZLjava/util/ArrayList;Ljava/util/List;LP0/a;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method
