.class public final synthetic Landroidx/privacysandbox/ads/adservices/java/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Deferred;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->a(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
