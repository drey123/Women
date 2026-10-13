.class public Lcom/shopify/buy3/Storefront$CheckoutCreateInput;
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
    name = "CheckoutCreateInput"
.end annotation


# instance fields
.field public b:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Lcom/shopify/buy3/Storefront$MailingAddressInput;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/util/List<",
            "Lcom/shopify/buy3/Storefront$AttributeInput;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Lcom/shopify/buy3/Storefront$CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/shopify/graphql/support/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/graphql/support/Input<",
            "Lcom/shopify/buy3/Storefront$CheckoutBuyerIdentityInput;",
            ">;"
        }
    .end annotation
.end field
