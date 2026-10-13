.class Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 5
    .line 6
    iput-object p4, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvCache;->a()Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->c:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;-><init>(Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
