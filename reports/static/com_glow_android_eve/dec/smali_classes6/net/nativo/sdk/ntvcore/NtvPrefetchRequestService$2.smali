.class Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->c:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->d:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService;

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
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2$1;-><init>(Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
