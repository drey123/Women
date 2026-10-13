.class public final Lqd3/a0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final L:I

.field public final M:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/t;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lqd3/a0;->L:I

    .line 11
    .line 12
    iput-object p3, p0, Lqd3/a0;->M:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L(I)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd3/a0;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/fragment/app/t;

    .line 12
    .line 13
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lqd3/a0;->L:I

    .line 2
    .line 3
    return p0
.end method
