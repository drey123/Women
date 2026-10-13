.class Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;
.super Ljava/lang/Object;
.source "NtvNativeAdInjector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

.field public final synthetic d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

.field public final synthetic e:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->e:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->c:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->e:Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$3;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 8
    .line 9
    invoke-static {v2, p1, v3, v0, v1}, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;->c(Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector;Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
