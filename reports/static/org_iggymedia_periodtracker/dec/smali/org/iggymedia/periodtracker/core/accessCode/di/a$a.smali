.class public final Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/accessCode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Lno/i;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->j(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lqo/a;
    .locals 2

    .line 1
    new-instance v0, Lqo/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->o()Lqo/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->n()Lqo/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqo/a;-><init>(Lqo/o;Lqo/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lmo/b;
    .locals 2

    .line 1
    new-instance v0, Lmo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lmo/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lmo/d;
    .locals 1

    .line 1
    new-instance v0, Lmo/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->z()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmo/d;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lqo/b;
    .locals 1

    .line 1
    new-instance v0, Lqo/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/b;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lqo/c;
    .locals 1

    .line 1
    new-instance v0, Lqo/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->q()Lmo/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/c;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lqo/f;
    .locals 4

    .line 1
    new-instance v0, Lqo/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->r()Lqo/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->k:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->u0()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lqo/f;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/ResetAccessCodeHashUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public g()Lqo/h;
    .locals 6

    .line 1
    new-instance v0, Lqo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->v()Lqo/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->x()Lqo/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->w0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lqo/h;-><init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->h()Lqo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lqo/i;
    .locals 1

    .line 1
    new-instance v0, Lqo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->i()Lqo/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/i;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeHashUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->m()Lqo/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lqo/j;
    .locals 1

    .line 1
    new-instance v0, Lqo/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/j;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->p()Lqo/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V
    .locals 3

    .line 1
    invoke-static {}, Lpo/e;->a()Lpo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v0}, Lno/b;->a(Ldagger/internal/Provider;)Lno/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->d:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lno/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lno/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->h:Lno/i;

    .line 47
    .line 48
    invoke-static {p1}, Lno/c;->b(Lno/i;)Ldagger/internal/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->d:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->f:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->g:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lno/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lno/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->d:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lqo/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqo/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {}, Lpo/c;->a()Lpo/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->l:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {p1}, Lpo/b;->a(Ldagger/internal/Provider;)Lpo/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->m:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {}, Lpo/f;->a()Lpo/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->n:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p1}, Lpo/d;->a(Ldagger/internal/Provider;)Lpo/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->o:Ldagger/internal/Provider;

    .line 121
    .line 122
    return-void
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->s()Lqo/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lqo/k;
    .locals 1

    .line 1
    new-instance v0, Lqo/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->m:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmo/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqo/k;-><init>(Lmo/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->u()Lqo/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lqo/l;
    .locals 2

    .line 1
    new-instance v0, Lqo/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->h()Lqo/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->k()Lqo/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqo/l;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->e()Lqo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lqo/m;
    .locals 3

    .line 1
    new-instance v0, Lqo/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->v0()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->x0()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->i()Lqo/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lqo/m;-><init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeHashUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public m0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->f()Lqo/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lqo/n;
    .locals 6

    .line 1
    new-instance v0, Lqo/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->t()Lqo/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->x()Lqo/x;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->k()Lqo/k;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, Lqo/n;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lkotlinx/coroutines/CoroutineScope;Lqo/t;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public n0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->d()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lqo/o;
    .locals 8

    .line 1
    new-instance v0, Lqo/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->E()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->l()Lqo/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lqo/p;

    .line 32
    .line 33
    invoke-direct {v4}, Lqo/p;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 37
    .line 38
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->x()Lqo/x;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->y()Lqo/y;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct/range {v0 .. v7}, Lqo/o;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;Lqo/p;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lqo/y;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public o0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->l()Lqo/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Lqo/q;
    .locals 1

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/q;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()Lmo/f;
    .locals 1

    .line 1
    new-instance v0, Lmo/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmo/f;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q0()Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->g()Lqo/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lqo/r;
    .locals 1

    .line 1
    new-instance v0, Lqo/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/r;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->x()Lqo/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r2()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->z()Lqo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lqo/s;
    .locals 2

    .line 1
    new-instance v0, Lqo/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->q()Lmo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqo/s;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public s0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->w()Lqo/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lqo/t;
    .locals 2

    .line 1
    new-instance v0, Lqo/t;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->o:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmo/e;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqo/t;-><init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lmo/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public u()Lqo/u;
    .locals 2

    .line 1
    new-instance v0, Lqo/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->q()Lmo/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lqo/u;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/PreviousAccessCodeHashRepository;Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()Lqo/v;
    .locals 1

    .line 1
    new-instance v0, Lqo/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->b()Lmo/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/v;-><init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/AccessCodeRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w()Lqo/w;
    .locals 1

    .line 1
    new-instance v0, Lqo/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->c()Lmo/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqo/w;-><init>(Lmo/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x()Lqo/x;
    .locals 1

    .line 1
    new-instance v0, Lqo/x;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->m:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmo/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqo/x;-><init>(Lmo/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y()Lqo/y;
    .locals 3

    .line 1
    new-instance v0, Lqo/y;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->o:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmo/e;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lqo/y;-><init>(Lmo/e;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public z()Lqo/z;
    .locals 2

    .line 1
    new-instance v0, Lqo/z;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/accessCode/di/a$a;->c()Lmo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lqo/z;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lmo/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
