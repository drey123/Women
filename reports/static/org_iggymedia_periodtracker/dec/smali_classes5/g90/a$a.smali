.class public final Lg90/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlin/time/a;

.field public b:Lkotlinx/coroutines/Job;

.field public c:Lkotlinx/coroutines/Deferred;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/a$a;->a:Lkotlin/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/a$a;->b:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lg90/a$a;->c:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lg90/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lkotlin/time/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/a$a;->a:Lkotlin/time/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/a$a;->b:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/a$a;->c:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg90/a$a;->d:I

    .line 2
    .line 3
    return-void
.end method
