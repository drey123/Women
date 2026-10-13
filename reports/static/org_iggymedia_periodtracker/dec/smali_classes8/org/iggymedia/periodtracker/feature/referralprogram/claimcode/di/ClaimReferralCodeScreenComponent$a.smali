.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldv2/v;Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Ldv2/v;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;Ldv2/v;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/d;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 12
    .line 13
    new-instance v1, Lyu2/a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lyu2/a;-><init>(Ldv2/v;Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodePresentationComponent;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/di/ClaimReferralCodeScreenComponent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
