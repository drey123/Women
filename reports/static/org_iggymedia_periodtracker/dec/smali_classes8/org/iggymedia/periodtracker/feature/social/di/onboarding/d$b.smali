.class public final Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$i;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$g;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$h;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$f;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$k;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$b;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$a;,
        Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$j;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;

.field public b:Ldagger/internal/Provider;

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

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lmz2/f;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;Lg13/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->b(Lmz2/f;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;Lg13/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->c(Lmz2/f;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;Lg13/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->d(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lmz2/f;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;Lg13/q;)V
    .locals 2

    .line 1
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$d;

    .line 8
    .line 9
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$i;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->b:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->c:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p5, v0, p4}, Ls03/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls03/l;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$g;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$h;

    .line 39
    .line 40
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->g:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$f;

    .line 46
    .line 47
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->e:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->f:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->g:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p5, v0, v1, p4}, Lorg/iggymedia/periodtracker/core/loader/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->d:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p4, p5}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/b;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->j:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/loader/domain/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/d;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$e;

    .line 87
    .line 88
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->k:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->l:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->g:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p5, v0, v1, p4}, Lorg/iggymedia/periodtracker/core/loader/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/presentation/a;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->n:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$c;

    .line 106
    .line 107
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/mapper/a;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->p:Ldagger/internal/Provider;

    .line 117
    .line 118
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$k;

    .line 119
    .line 120
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->q:Ldagger/internal/Provider;

    .line 124
    .line 125
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$b;

    .line 126
    .line 127
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->r:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->d:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->c:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p3, p5, v0, p4}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/a;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->s:Ldagger/internal/Provider;

    .line 143
    .line 144
    new-instance p3, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$a;

    .line 145
    .line 146
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->t:Ldagger/internal/Provider;

    .line 150
    .line 151
    new-instance p3, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$j;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->u:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->v:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->w:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->b:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lmz2/g;->a(Lmz2/f;Ldagger/internal/Provider;)Lmz2/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->x:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->y:Ldagger/internal/Provider;

    .line 183
    .line 184
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->t:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->w:Ldagger/internal/Provider;

    .line 187
    .line 188
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->z:Ldagger/internal/Provider;

    .line 193
    .line 194
    return-void
.end method

.method public final c(Lmz2/f;Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/fragment/app/t;Lg13/q;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->z:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->A:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->B:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->A:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->C:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->D:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->t:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->E:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->b:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->n:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->k:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->p:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->s:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->D:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static/range {v0 .. v7}, Lo23/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lo23/m;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->F:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->B:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lmz2/h;->a(Lmz2/f;Ldagger/internal/Provider;)Lmz2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->G:Ldagger/internal/Provider;

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->f()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb53/e;->b(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->G:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lb53/e;->a(Lorg/iggymedia/periodtracker/feature/social/ui/onboarding/SocialOnboardingFragment;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lo23/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->F:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/onboarding/d$b;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
