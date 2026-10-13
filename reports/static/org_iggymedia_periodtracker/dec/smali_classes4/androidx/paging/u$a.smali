.class public final Landroidx/paging/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/paging/v;

.field public final b:Landroidx/paging/e0;

.field public final c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Landroidx/paging/e0;Lkotlinx/coroutines/Job;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/u$a;->a:Landroidx/paging/v;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/u$a;->b:Landroidx/paging/e0;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/u$a;->c:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u$a;->c:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/paging/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u$a;->a:Landroidx/paging/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/paging/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/u$a;->b:Landroidx/paging/e0;

    .line 2
    .line 3
    return-object p0
.end method
