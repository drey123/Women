.class public final Lfl2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouter;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfl2/e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfl2/e;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouter;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfl2/e;->c:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfl2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfl2/e$a;

    .line 7
    .line 8
    iget v1, v0, Lfl2/e$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfl2/e$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl2/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfl2/e$a;-><init>(Lfl2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfl2/e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfl2/e$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfl2/e;->c:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    iput v3, v0, Lfl2/e$a;->i:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$InviteHolder;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$InviteHolder;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v4

    .line 71
    :goto_2
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 74
    .line 75
    invoke-static {p0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Cannot share pairing code: not in Invite state"

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p0, p1, v4, v0, v4}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$InviteHolder;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lml2/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, p1}, Lml2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lfl2/e;->b:Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouter;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/sharing/OpenPairingCodeSharingDialogRouter;->a(Lml2/d;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
