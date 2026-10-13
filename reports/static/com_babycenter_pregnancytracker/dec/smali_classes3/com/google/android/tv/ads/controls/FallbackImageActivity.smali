.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Lbw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "render_error_message"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v4, "icon_click_fallback_images"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvtb;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lvtb;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lntb;

    .line 54
    .line 55
    iget-object v5, v5, Lntb;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lntb;

    .line 64
    .line 65
    iget-object v2, p1, Lntb;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "wta_uri"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lntb;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "wta_alt_text"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroidx/fragment/app/a;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p1, Lu34;->r:Z

    .line 154
    .line 155
    iget-object p0, p1, Lu34;->a:Landroidx/fragment/app/t;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object v1, p1, Lu34;->b:Ljava/lang/ClassLoader;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const-class v2, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/t;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x1020002

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v0, p0, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const-string p0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 188
    .line 189
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string p0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 194
    .line 195
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
