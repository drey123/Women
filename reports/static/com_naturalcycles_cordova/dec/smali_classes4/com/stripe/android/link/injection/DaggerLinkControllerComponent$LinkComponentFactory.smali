.class final Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;
.super Ljava/lang/Object;
.source "DaggerLinkControllerComponent.java"

# interfaces
.implements Lcom/stripe/android/link/injection/LinkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/DaggerLinkControllerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkComponentFactory"
.end annotation


# instance fields
.field private final linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;Lcom/stripe/android/link/injection/DaggerLinkControllerComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;-><init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;
    .locals 1

    .line 194
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentImpl;

    iget-object p0, p0, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentFactory;->linkControllerComponentImpl:Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkComponentImpl;-><init>(Lcom/stripe/android/link/injection/DaggerLinkControllerComponent$LinkControllerComponentImpl;Lcom/stripe/android/link/LinkConfiguration;)V

    return-object v0
.end method
