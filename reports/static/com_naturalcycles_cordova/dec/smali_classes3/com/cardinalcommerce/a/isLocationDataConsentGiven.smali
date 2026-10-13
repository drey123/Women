.class public final Lcom/cardinalcommerce/a/isLocationDataConsentGiven;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private getInstance:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->getInstance:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->getInstance:Ljava/lang/Throwable;

    return-object p0
.end method
