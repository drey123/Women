.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$i;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$d;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$e;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$a;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$c;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$b;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$g;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$j;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$f;,
        Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$h;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final b:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->b:Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->c(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 9

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$i;

    .line 2
    .line 3
    invoke-direct {p1, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$d;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$e;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$a;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$c;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$b;

    .line 37
    .line 38
    invoke-direct {p1, p6}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$g;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$j;

    .line 51
    .line 52
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance v8, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$f;

    .line 58
    .line 59
    invoke-direct {v8, p5}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->k:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->d:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->e:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->f:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->g:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->c:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->h:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->j:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Ldo3/q0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldo3/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$h;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->l:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->f:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/mapper/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->n:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->d:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->l:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->f:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p2, p3, p4, p1}, Lao3/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lao3/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->o:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->c:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lao3/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lao3/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lao3/h;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/a$b;->a:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lao3/h;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
