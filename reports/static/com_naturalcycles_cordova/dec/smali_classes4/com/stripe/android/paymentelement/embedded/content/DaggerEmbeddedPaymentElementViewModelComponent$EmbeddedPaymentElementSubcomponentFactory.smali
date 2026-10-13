.class final Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerEmbeddedPaymentElementViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmbeddedPaymentElementSubcomponentFactory"
.end annotation


# instance fields
.field private final embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;
    .locals 1

    .line 312
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentFactory;->embeddedPaymentElementViewModelComponentImpl:Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementSubcomponentImpl;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DaggerEmbeddedPaymentElementViewModelComponent$EmbeddedPaymentElementViewModelComponentImpl;Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V

    return-object v0
.end method
