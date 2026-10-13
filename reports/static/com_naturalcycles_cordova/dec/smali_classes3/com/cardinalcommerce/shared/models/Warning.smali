.class public Lcom/cardinalcommerce/shared/models/Warning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private init:Lcom/cardinalcommerce/a/setImageAlpha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/Warning;->init:Lcom/cardinalcommerce/a/setImageAlpha;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->cca_continue:Ljava/lang/String;

    return-object p0
.end method

.method public getSeverity()Lcom/cardinalcommerce/a/setImageAlpha;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/Warning;->init:Lcom/cardinalcommerce/a/setImageAlpha;

    return-object p0
.end method
