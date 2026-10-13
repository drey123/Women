.class public final Li72/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lj72/a;

.field public final b:Lj72/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj72/c;->c:I

    .line 2
    .line 3
    sget v1, Lj72/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Li72/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj72/a;Lj72/c;)V
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
    iput-object p1, p0, Li72/a;->a:Lj72/a;

    .line 11
    .line 12
    iput-object p2, p0, Li72/a;->b:Lj72/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li72/a;->b(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li72/a;->b:Lj72/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj72/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Li72/a;->a:Lj72/a;

    .line 11
    .line 12
    new-instance v0, Li72/a$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Li72/a$a;-><init>(Lkotlin/coroutines/Continuation;Lj72/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
