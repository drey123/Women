.class public Lcom/cardinalcommerce/a/DirectDecrypter;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/DirectEncrypter;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/DirectEncrypter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->configure:Lcom/cardinalcommerce/a/DirectEncrypter;

    return-void
.end method
