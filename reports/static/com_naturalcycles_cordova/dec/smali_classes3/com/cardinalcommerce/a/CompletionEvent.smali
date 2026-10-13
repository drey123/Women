.class public final Lcom/cardinalcommerce/a/CompletionEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/CompletionEvent;

.field public static final cca_continue:Lcom/cardinalcommerce/a/CompletionEvent;


# instance fields
.field public final configure:Ljava/lang/String;

.field public final getInstance:I

.field private final init:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/CompletionEvent;

    const-string v1, "falcon-512"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/CompletionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/CompletionEvent;->Cardinal:Lcom/cardinalcommerce/a/CompletionEvent;

    new-instance v0, Lcom/cardinalcommerce/a/CompletionEvent;

    const-string v1, "falcon-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/CompletionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/CompletionEvent;->cca_continue:Lcom/cardinalcommerce/a/CompletionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/CompletionEvent;->configure:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/CompletionEvent;->getInstance:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/cardinalcommerce/a/CompletionEvent;->init:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log N degree should be between 1 and 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
