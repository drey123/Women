.class public final Lo43/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;


# instance fields
.field public final a:I

.field public final b:Luf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo43/m;->a:I

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;->a()Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lo43/k;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lo43/k;-><init>(Lo43/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo43/l;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lo43/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo43/m;->b:Luf/f;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo43/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo43/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lo43/m;Lo43/g;)Lo43/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo43/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo43/g;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lo43/m;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v0, p0, p1}, Lo43/f;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Luf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo43/m;->b:Luf/f;

    .line 2
    .line 3
    return-object p0
.end method
