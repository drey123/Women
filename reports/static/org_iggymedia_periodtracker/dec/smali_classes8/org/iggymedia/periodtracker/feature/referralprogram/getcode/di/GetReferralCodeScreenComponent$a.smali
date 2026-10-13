.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent$a;->a(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/c;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 12
    .line 13
    new-instance v1, Ljv2/e;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljv2/e;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;

    .line 29
    .line 30
    sget-object v0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies$a;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenDependencies;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodeScreenComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
