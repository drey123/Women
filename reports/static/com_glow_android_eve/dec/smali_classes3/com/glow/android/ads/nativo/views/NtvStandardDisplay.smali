.class public abstract Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;
.super Ljava/lang/Object;
.source "NtvStandardDIsplay.kt"

# interfaces
.implements Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;
.implements Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;",
        "Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;",
        "Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;",
        "<init>",
        "()V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a019d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->a:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a0e22

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->b:Landroid/webkit/WebView;

    .line 26
    .line 27
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public final m()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/nativo/views/NtvStandardDisplay;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
