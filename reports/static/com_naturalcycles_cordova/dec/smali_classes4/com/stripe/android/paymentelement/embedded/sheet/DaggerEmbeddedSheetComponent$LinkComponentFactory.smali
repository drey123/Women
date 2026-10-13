.class final Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentFactory;
.super Ljava/lang/Object;
.source "DaggerEmbeddedSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkComponentFactory"
.end annotation


# instance fields
.field private final embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentFactory;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;
    .locals 1

    .line 274
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentFactory;->embeddedSheetComponentImpl:Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$LinkComponentImpl;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/DaggerEmbeddedSheetComponent$EmbeddedSheetComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V

    return-object v0
.end method
