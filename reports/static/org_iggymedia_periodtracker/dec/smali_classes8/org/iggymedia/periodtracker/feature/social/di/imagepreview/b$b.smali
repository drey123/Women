.class public final Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$a;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$g;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$f;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;

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


# direct methods
.method public constructor <init>(Llz2/c;Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->b:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->b(Llz2/c;Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->c(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;)Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llz2/c;Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Landroidx/appcompat/app/b;Landroid/net/Uri;)V
    .locals 7

    .line 1
    new-instance p3, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$a;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p3, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$g;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Llz2/d;->a(Llz2/c;)Llz2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->c:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p3, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->j:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->k:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->j:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->l:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->m:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->n:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$d;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->o:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$e;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->p:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$f;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->q:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->p:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p3, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/presentation/imagepreview/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->r:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$c;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->s:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$b;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->t:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->s:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {}, La03/b;->a()La03/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->t:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->q:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/imagepreview/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->u:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->k:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {p1}, Lw43/k;->a(Ldagger/internal/Provider;)Lw43/k;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->v:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->m:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->n:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->o:Ldagger/internal/Provider;

    .line 153
    .line 154
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->r:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->u:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->q:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lb23/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb23/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->w:Ldagger/internal/Provider;

    .line 165
    .line 166
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;)Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lw43/i;->b(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/SocialImagePreviewDependencies;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lw43/i;->a(Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lb23/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->w:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/imagepreview/b$b;->d()Ljava/util/Map;

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
