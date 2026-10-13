.class public final Lp42/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ld30/p1;

.field public final b:Lj42/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj42/o;->b:I

    .line 2
    .line 3
    sget v1, Ld30/p1;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lp42/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld30/p1;Lj42/o;)V
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
    iput-object p1, p0, Lp42/a;->a:Ld30/p1;

    .line 11
    .line 12
    iput-object p2, p0, Lp42/a;->b:Lj42/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp42/a;->a:Ld30/p1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld30/p1;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Le30/o;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Le30/o;

    .line 19
    .line 20
    iget-object p0, p0, Lp42/a;->b:Lj42/o;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj42/o;->a()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Le30/o;->d0(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp42/a;->a:Ld30/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/p1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
