.class public final Landroidx/paging/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu6/y;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public final c:Landroidx/paging/w;


# direct methods
.method public constructor <init>(Lu6/y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/w$a;->a:Lu6/y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/w$a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    new-instance v0, Landroidx/paging/w;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Landroidx/paging/w;-><init>(Lu6/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/paging/w$a;->c:Landroidx/paging/w;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w$a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/w$a;)Landroidx/paging/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w$a;->c:Landroidx/paging/w;

    .line 2
    .line 3
    return-object p0
.end method
