.class public Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public configure:Ljava/security/Provider;

.field public init:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v0}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->configure:Ljava/security/Provider;

    .line 68
    iput-object p2, p0, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;->init:Ljava/security/SecureRandom;

    return-void
.end method
