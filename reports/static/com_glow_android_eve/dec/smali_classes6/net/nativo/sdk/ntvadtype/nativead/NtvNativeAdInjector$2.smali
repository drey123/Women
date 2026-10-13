.class Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;
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

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/nativead/NtvNativeAdInjector$2;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
