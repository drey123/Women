.class public final Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public final configure:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:[S

    return-void
.end method
