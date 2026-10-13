.class final Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;
.super Ljava/lang/Object;
.source "DaggerEmbeddedSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkAnalyticsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkAnalyticsComponentFactory"
.end annotation


# instance fields
.field private final embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/link/injection/LinkAnalyticsComponent;
    .locals 1

    .line 288
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentFactory;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkAnalyticsComponentImpl;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V

    return-object v0
.end method
