.class Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;
.super Ljava/lang/Object;
.source "NtvLandingPageInjector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->resize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;->c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 5
    .line 6
    iput p2, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;->c:Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->m()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 14
    .line 15
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->m()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector$4;->b:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v0, v0, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->a:Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;->m()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lnet/nativo/sdk/ntvinjector/NtvLandingPageInjector;->b:Lnet/nativo/sdk/ntvlog/Logger;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "NtvLandingPageInjector resize(): "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
