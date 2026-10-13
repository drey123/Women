.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ldv2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->b(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ldv2/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Ldv2/v;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$c;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/a;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lfv2/b;->a(Ldagger/internal/Provider;)Lfv2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2, p3, v0}, Lev2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lev2/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p2}, Lzu2/b;->a(Ldagger/internal/Provider;)Lzu2/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->i:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$b;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->j:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p2}, Lcv2/b;->a(Ldagger/internal/Provider;)Lcv2/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$a;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p2}, Lav2/c;->a(Ldagger/internal/Provider;)Lav2/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->b:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->c:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->i:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->k:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p2, p3, v0, v1, p1}, Lbv2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbv2/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/b$a;->n:Ldagger/internal/Provider;

    .line 109
    .line 110
    return-void
.end method
