.class public Lcom/shopify/buy3/Storefront$CheckoutQuery;
.super Lcom/shopify/graphql/support/Query;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckoutQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/Query<",
        "Lcom/shopify/buy3/Storefront$CheckoutQuery;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "id"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/shopify/graphql/support/Query;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
