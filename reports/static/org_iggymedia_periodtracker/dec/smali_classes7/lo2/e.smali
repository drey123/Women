.class public final Llo2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# static fields
.field public static final b:I


# instance fields
.field public final a:Llo2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llo2/g;->c:I

    .line 2
    .line 3
    sput v0, Llo2/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llo2/g;)V
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
    iput-object p1, p0, Llo2/e;->a:Llo2/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Llo2/e;)Llo2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llo2/e;->a:Llo2/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo2/e;->c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Llo2/e$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, Llo2/e$a;-><init>(Lkotlin/coroutines/Continuation;Llo2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
