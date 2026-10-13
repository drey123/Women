.class public abstract Lcom/cardinalcommerce/a/arrayfirstObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;,
        Lcom/cardinalcommerce/a/arrayfirstObject$configure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([BI[BI)V
    .locals 2

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object p1

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init()[I

    move-result-object p3

    invoke-static {}, Lcom/cardinalcommerce/a/arrayfirstObject$configure;->getInstance()Lcom/cardinalcommerce/a/arrayfirstObject$configure;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/arrayfirstObject$configure;[BI[I[I)V

    invoke-static {p3, p1, p1, p3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I[I)V

    invoke-static {p3, p3}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I)V

    invoke-static {p1, p3, p1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->cca_continue([I[I[I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I)V

    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/arrayfirstObject$Cardinal;->init([I[BI)V

    return-void
.end method
