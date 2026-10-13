.class public abstract Lcom/cardinalcommerce/a/arrayObjectEnd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;,
        Lcom/cardinalcommerce/a/arrayObjectEnd$Cardinal;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([BI[BI)V
    .locals 2

    invoke-static {}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->configure()[I

    move-result-object p1

    invoke-static {}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->configure()[I

    move-result-object p3

    invoke-static {}, Lcom/cardinalcommerce/a/arrayObjectEnd$Cardinal;->cca_continue()Lcom/cardinalcommerce/a/arrayObjectEnd$Cardinal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p3}, Lcom/cardinalcommerce/a/getSetterName;->cca_continue(Lcom/cardinalcommerce/a/arrayObjectEnd$Cardinal;[BI[I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->init([I[I)V

    invoke-static {p1, p3, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->Cardinal([I[I[I)V

    invoke-static {p1, p1}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->configure([I[I)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->configure([I)V

    invoke-static {p1, p2, v1}, Lcom/cardinalcommerce/a/arrayObjectEnd$getInstance;->configure([I[BI)V

    return-void
.end method
