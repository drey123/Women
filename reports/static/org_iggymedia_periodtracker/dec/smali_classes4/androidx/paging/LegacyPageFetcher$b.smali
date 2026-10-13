.class public final Landroidx/paging/LegacyPageFetcher$b;
.super Landroidx/paging/y$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/y$d;Landroidx/paging/c0;Lhk/d0;Lhk/d0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/paging/LegacyPageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$b;->d:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/y$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lu6/q;Landroidx/paging/o;)V
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
    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher$b;->d:Landroidx/paging/LegacyPageFetcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->f()Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->k(Lu6/q;Landroidx/paging/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
