.class public final Lcom/cardinalcommerce/a/runtimeError;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/runtimeError;

.field public static final cca_continue:Lcom/cardinalcommerce/a/runtimeError;

.field public static final getInstance:Lcom/cardinalcommerce/a/runtimeError;

.field public static final init:Lcom/cardinalcommerce/a/runtimeError;


# instance fields
.field private cleanup:Lcom/cardinalcommerce/a/arrayStart;

.field private final configure:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/runtimeError;

    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityDelegate;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAccessibilityDelegate;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/runtimeError;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/arrayStart;)V

    sput-object v0, Lcom/cardinalcommerce/a/runtimeError;->cca_continue:Lcom/cardinalcommerce/a/runtimeError;

    new-instance v0, Lcom/cardinalcommerce/a/runtimeError;

    new-instance v1, Lcom/cardinalcommerce/a/setContentDescription;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setContentDescription;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/runtimeError;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/arrayStart;)V

    sput-object v0, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Lcom/cardinalcommerce/a/runtimeError;

    new-instance v0, Lcom/cardinalcommerce/a/runtimeError;

    new-instance v1, Lcom/cardinalcommerce/a/setLabelFor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setLabelFor;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/runtimeError;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/arrayStart;)V

    sput-object v0, Lcom/cardinalcommerce/a/runtimeError;->init:Lcom/cardinalcommerce/a/runtimeError;

    new-instance v0, Lcom/cardinalcommerce/a/runtimeError;

    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/a/runtimeError;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/arrayStart;)V

    sput-object v0, Lcom/cardinalcommerce/a/runtimeError;->Cardinal:Lcom/cardinalcommerce/a/runtimeError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/arrayStart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/runtimeError;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/runtimeError;->cleanup:Lcom/cardinalcommerce/a/arrayStart;

    return-void
.end method
