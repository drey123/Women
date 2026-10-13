.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$j;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$k;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$i;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;

    .line 5
    .line 6
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p8}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->e(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->h(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->g(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->i(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->f(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 9

    .line 1
    move-object/from16 p3, p8

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$j;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$j;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$c;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$c;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$e;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$e;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$f;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$f;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$b;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$b;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p3, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$d;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$d;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$h;

    .line 46
    .line 47
    invoke-direct {p2, p6}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$h;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$k;

    .line 53
    .line 54
    invoke-direct {p2, p6}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$k;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance v8, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$g;

    .line 60
    .line 61
    invoke-direct {v8, p6}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$g;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->e:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->f:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->g:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->h:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->d:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->i:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->j:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static/range {v0 .. v8}, Ldo3/q0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$i;

    .line 89
    .line 90
    invoke-direct {p1, p4}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$i;-><init>(Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->m:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->d:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p2, p3, p4, p1}, Ljo3/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljo3/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->n:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {p1}, Ljo3/s;->a(Ldagger/internal/Provider;)Ljo3/s;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->o:Ldagger/internal/Provider;

    .line 122
    .line 123
    new-instance p1, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$a;

    .line 124
    .line 125
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->p:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static {p1}, Lko3/c;->a(Ldagger/internal/Provider;)Lko3/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->q:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p2, p1}, Ljo3/x;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljo3/x;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->r:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->c:Ldagger/internal/Provider;

    .line 145
    .line 146
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->d:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->l:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->m:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p1, p2, p3, p4}, Ljo3/k0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljo3/k0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->s:Ldagger/internal/Provider;

    .line 161
    .line 162
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljo3/g;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljo3/g;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljo3/r;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final h(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljo3/w;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->s:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljo3/f0;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;->a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljo3/f0;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
