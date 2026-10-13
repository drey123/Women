.class public final Lj72/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lk72/a;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk72/a;->b:I

    .line 2
    .line 3
    sput v0, Lj72/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk72/a;Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;)V
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
    iput-object p1, p0, Lj72/c;->a:Lk72/a;

    .line 11
    .line 12
    iput-object p2, p0, Lj72/c;->b:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/c;->b:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj72/c;->a:Lk72/a;

    .line 8
    .line 9
    new-instance v1, Lj72/c$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj72/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lk72/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, p0, v0, p0}, Lqv/l;->f(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
