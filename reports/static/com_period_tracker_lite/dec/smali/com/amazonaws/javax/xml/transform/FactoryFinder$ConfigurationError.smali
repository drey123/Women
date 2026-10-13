.class Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;
.super Ljava/lang/Error;
.source "FactoryFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/transform/FactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigurationError"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 328
    iput-object p2, p0, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method getException()Ljava/lang/Exception;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/amazonaws/javax/xml/transform/FactoryFinder$ConfigurationError;->exception:Ljava/lang/Exception;

    return-object p0
.end method
