.class public Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;
.super Ljava/lang/Object;
.source "Storefront.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckoutLineItemInput"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/shopify/graphql/support/ID;

.field public d:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/Storefront$AttributeInput;",
            ">;>;"
        }
    .end annotation
.end field
