.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$h;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$d;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$a;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$e;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$c;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$b;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$g;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$i;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public final c:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;

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

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->c:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p7}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->c(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 9

    .line 1
    move-object/from16 p3, p7

    .line 2
    .line 3
    new-instance p4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$h;

    .line 4
    .line 5
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->d:Ldagger/internal/Provider;

    .line 9
    .line 10
    new-instance p4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$d;

    .line 11
    .line 12
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->e:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p4}, Ldo3/u0;->a(Ldagger/internal/Provider;)Ldo3/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p4}, Ldo3/b1;->a(Ldagger/internal/Provider;)Ldo3/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance p4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$a;

    .line 38
    .line 39
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p5, v0, p4}, Ldo3/p1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/p1;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->e:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->h:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {p4, p5}, Ldo3/z0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->j:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance p4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$e;

    .line 73
    .line 74
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p4, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$c;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$b;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance p2, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$g;

    .line 94
    .line 95
    invoke-direct {p2, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    new-instance p2, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$i;

    .line 101
    .line 102
    invoke-direct {p2, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance v8, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$f;

    .line 108
    .line 109
    invoke-direct {v8, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->e:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->k:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->h:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->l:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->d:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->m:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->o:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Ldo3/q0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->q:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->e:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p2, p1}, Ldo3/f1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/f1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->r:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->i:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {p1}, Ldo3/f;->a(Ldagger/internal/Provider;)Ldo3/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->s:Ldagger/internal/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->i:Ldagger/internal/Provider;

    .line 161
    .line 162
    invoke-static {p1}, Ldo3/j;->a(Ldagger/internal/Provider;)Ldo3/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->t:Ldagger/internal/Provider;

    .line 171
    .line 172
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->i:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->j:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->r:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object p5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->s:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->q:Ldagger/internal/Provider;

    .line 181
    .line 182
    move-object p6, p1

    .line 183
    move-object/from16 p7, v0

    .line 184
    .line 185
    invoke-static/range {p2 .. p7}, Ldo3/i1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/i1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->u:Ldagger/internal/Provider;

    .line 194
    .line 195
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->d:Ldagger/internal/Provider;

    .line 196
    .line 197
    invoke-static {p2, p1}, Leo3/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Leo3/o;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->v:Ldagger/internal/Provider;

    .line 206
    .line 207
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->v:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leo3/m;->c(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 17
    .line 18
    invoke-static {p1, v0}, Leo3/m;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/a$b;->b:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->r()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 32
    .line 33
    invoke-static {p1, p0}, Leo3/m;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
