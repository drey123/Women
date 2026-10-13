.class public final Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;
.super Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;
.source "SourceFile"


# instance fields
.field public Cardinal:Ljava/security/Provider;

.field public cca_continue:Ljava/security/Provider;

.field public getInstance:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p5}, Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 96
    iput-object p2, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal:Ljava/security/Provider;

    .line 97
    iput-object p3, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance:Ljava/security/Provider;

    .line 98
    iput-object p4, p0, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue:Ljava/security/Provider;

    return-void
.end method
