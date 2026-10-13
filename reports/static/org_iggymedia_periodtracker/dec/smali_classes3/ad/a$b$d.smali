.class public final Lad/a$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/a$b$d;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lad/a$b$d;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Led/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lad/a$b$d;->b(Led/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Led/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad/a$b$d;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Led/d;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lad/a$b$d;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lad/a;->g(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
