.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/a;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
