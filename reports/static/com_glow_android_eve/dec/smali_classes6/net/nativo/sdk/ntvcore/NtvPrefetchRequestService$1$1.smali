.class Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;->c:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;->c:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1$1;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->b(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$1;->b:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
