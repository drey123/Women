.class public final Lcom/stripe/android/networking/StripeRepository$Companion;
.super Ljava/lang/Object;
.source "StripeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/networking/StripeRepository$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_REQUEST_SURFACE",
        "Lcom/stripe/android/networking/RequestSurface;",
        "getDEFAULT_REQUEST_SURFACE",
        "()Lcom/stripe/android/networking/RequestSurface;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/networking/StripeRepository$Companion;

.field private static final DEFAULT_REQUEST_SURFACE:Lcom/stripe/android/networking/RequestSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/StripeRepository$Companion;

    invoke-direct {v0}, Lcom/stripe/android/networking/StripeRepository$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/StripeRepository$Companion;->$$INSTANCE:Lcom/stripe/android/networking/StripeRepository$Companion;

    .line 485
    sget-object v0, Lcom/stripe/android/networking/RequestSurface;->PaymentElement:Lcom/stripe/android/networking/RequestSurface;

    sput-object v0, Lcom/stripe/android/networking/StripeRepository$Companion;->DEFAULT_REQUEST_SURFACE:Lcom/stripe/android/networking/RequestSurface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_REQUEST_SURFACE()Lcom/stripe/android/networking/RequestSurface;
    .locals 0

    .line 485
    sget-object p0, Lcom/stripe/android/networking/StripeRepository$Companion;->DEFAULT_REQUEST_SURFACE:Lcom/stripe/android/networking/RequestSurface;

    return-object p0
.end method
