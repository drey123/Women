.class public interface abstract Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0004\u0018\u00010\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;",
        "",
        "headline",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getHeadline",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setHeadline",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "cta",
        "getCta",
        "setCta",
        "image",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "setImage",
        "logo",
        "getLogo",
        "setLogo",
        "textColour",
        "",
        "getTextColour",
        "setTextColour",
        "ctaColour",
        "getCtaColour",
        "setCtaColour",
        "visible",
        "",
        "getVisible",
        "setVisible",
        "link",
        "getLink",
        "setLink",
        "adUnitID",
        "getAdUnitID",
        "()Ljava/lang/String;",
        "setAdUnitID",
        "(Ljava/lang/String;)V",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "getAdContainer",
        "()Lcom/philips/hp/components/dpads/models/AdContainer;",
        "setAdContainer",
        "(Lcom/philips/hp/components/dpads/models/AdContainer;)V",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract c()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract g()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract getImage()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract i()Lcom/philips/hp/components/dpads/models/AdContainer;
.end method

.method public abstract j()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract n()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract o()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract r()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract v()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method
