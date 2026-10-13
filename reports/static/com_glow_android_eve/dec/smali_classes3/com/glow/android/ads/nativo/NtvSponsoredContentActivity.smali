.class public final Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NtvSponsoredContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ads/nativo/NtvSponsoredContentActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "NtvSponsoredContentActivity.SECTION_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NtvSponsoredContentActivity.SP_CAMPAIGN_ID"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "NtvSponsoredContentActivity.SP_CONTAINER_HASH"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "NtvSponsoredContentActivity.SP_TMPL_CLASS"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.Class<out com.glow.android.ads.nativo.views.NtvLandingPage>"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "NtvSponsoredContentActivity.SP_LAYOUT_ID"

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v7, "Nativo SDK: initLandingPage exception"

    .line 66
    .line 67
    const-string/jumbo v8, "non_fatal"

    .line 68
    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1020002

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->c(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object v2, p0

    .line 155
    invoke-static/range {v1 .. v6}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->c(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method
