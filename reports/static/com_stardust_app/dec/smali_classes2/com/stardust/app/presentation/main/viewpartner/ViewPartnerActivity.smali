.class public final Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;
.super Lcom/stardust/app/presentation/main/viewpartner/c;
.source "ViewPartnerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/viewpartner/c<",
        "Lcom/stardust/app/databinding/ActivityViewPartnerBinding;",
        "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityViewPartnerBinding;",
        "Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewPartnerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n85#2:176\n113#2,2:177\n21#3,6:179\n1#4:185\n*S KotlinDebug\n*F\n+ 1 ViewPartnerActivity.kt\ncom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity\n*L\n43#1:176\n43#1:177,2\n117#1:179,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

.field public t:I

.field public final u:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/viewpartner/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLb/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LLb/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->o:Loe/h;

    .line 15
    .line 16
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->p:Loe/h;

    .line 27
    .line 28
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->q:Loe/h;

    .line 39
    .line 40
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/o;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/viewpartner/o;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->r:Loe/h;

    .line 50
    .line 51
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;->Forecast:Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->u:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$b;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x7f654968

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$c;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    const v3, -0x5e71a1af

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->o:Loe/h;

    .line 51
    .line 52
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 66
    .line 67
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$b;->a:Lcom/stardust/app/presentation/main/viewpartner/r$b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->onEvent(Lcom/stardust/app/presentation/main/viewpartner/r;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/p;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/viewpartner/p;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "PartnersListBottomSheetFragment"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/K;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->getRoute()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$d;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$d;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$observeUiEffects$1;-><init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lse/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/stardust/app/util/O;->a(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/main/viewpartner/r$e;->a:Lcom/stardust/app/presentation/main/viewpartner/r$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->onEvent(Lcom/stardust/app/presentation/main/viewpartner/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->s:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->p:Loe/h;

    .line 4
    .line 5
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->t:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->q:Loe/h;

    .line 18
    .line 19
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->u:Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;

    .line 37
    .line 38
    iget v1, p0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->t:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->w(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/stardust/app/presentation/main/viewpartner/m;->p:I

    .line 16
    .line 17
    iget p1, p2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "partnerId"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/stardust/app/presentation/main/viewpartner/m;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/stardust/app/presentation/main/viewpartner/m;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "keyFriendId"

    .line 36
    .line 37
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-boolean p1, p2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "KEY_PARTNER_INFO"

    .line 70
    .line 71
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Lcom/stardust/app/presentation/main/home/h1;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/stardust/app/presentation/main/home/h1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v2, "KEY_SELECTED_PARTNER_INDEX"

    .line 99
    .line 100
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "getSupportFragmentManager(...)"

    .line 119
    .line 120
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/stardust/app/databinding/ActivityViewPartnerBinding;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const-class v2, Lcom/stardust/app/presentation/base/k;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, p3, p2, v2, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v1}, Landroidx/fragment/app/a;->g(ZZ)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Must use non-zero containerViewId"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
