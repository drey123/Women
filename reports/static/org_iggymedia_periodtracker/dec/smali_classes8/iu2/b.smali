.class public final Liu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/ui/PromoResultFlow;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lju2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lju2/a;->a:I

    .line 2
    .line 3
    sput v0, Liu2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lju2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liu2/b;->a:Lju2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
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
    const-string v0, "resultEvents"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lso3/y;->j(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Liu2/b;->a:Lju2/a;

    .line 14
    .line 15
    new-instance p2, Liu2/b$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Liu2/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lju2/a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
