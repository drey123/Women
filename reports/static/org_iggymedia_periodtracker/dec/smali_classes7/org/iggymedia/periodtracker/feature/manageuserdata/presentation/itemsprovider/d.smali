.class public final Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SectionItemsProvider;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lnd2/a;

.field public final b:Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnd2/a;->d:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnd2/a;Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->a:Lnd2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->f(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;)Lnd2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->a:Lnd2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;)Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaAvailableUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v5, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v5, p0, p1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d$b;-><init>(Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$b;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/d;->a:Lnd2/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnd2/a;->h()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;

    .line 6
    .line 7
    sget v1, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_security_section_title:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 23
    .line 24
    sget v1, Lflo/i18n/uistrings/R$string;->app_lock_common_app_lock:I

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_app_lock_subtitle:I

    .line 33
    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_lock_stroke:I

    .line 41
    .line 42
    sget-object v5, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$a;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$a;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;

    .line 53
    .line 54
    sget v0, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_multi_factor_authentication_title:I

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lflo/i18n/uistrings/R$string;->user_profile_manage_data_multi_factor_authentication_subtitle:I

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_security_check_stroke:I

    .line 71
    .line 72
    sget-object v3, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$b;->a:Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/itemsprovider/SecuritySectionAction$b;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataItem$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/feature/manageuserdata/presentation/ManageUserdataAction;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
