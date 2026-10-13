.class Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2$1;
.super Ljava/lang/Object;
.source "NtvPrefetchRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2$1;->b:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2$1;->b:Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->b:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvPrefetchRequestService$2;->c:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
