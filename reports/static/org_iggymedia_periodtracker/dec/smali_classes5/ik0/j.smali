.class public final Lik0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik0/j;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lik0/j;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lik0/j;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/j;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/j;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerModeRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lik0/j$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lik0/j$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lik0/j;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
