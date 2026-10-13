.class public final Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent;
.super Ljava/lang/Object;
.source "DaggerEmbeddedSheetComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$Factory;,
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;,
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentImpl;,
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentImpl;,
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;,
        Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetComponent$Factory;
    .locals 2

    .line 244
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$Factory;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent-IA;)V

    return-object v0
.end method
