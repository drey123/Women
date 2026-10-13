.class public final Lq72/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;
.implements Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;
.implements Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq72/a;->d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

    .line 14
    .line 15
    iput-object p2, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 18
    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq72/a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq72/a;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lq72/a;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic z6(Lq72/a;)Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->A1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->B5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->C5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->I3()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->N1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->S2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;->U()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public V1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq72/a;->d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq72/a;->d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;->V1()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lq72/a$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lq72/a$a;-><init>(Lq72/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lq72/a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->a3()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->d:Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/FamilyViewModel;->a4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->e:Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/InviteMemberViewModel;->d2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->f3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq72/a;->i:Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/RemoveFamilyMemberViewModel;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
