.class public interface abstract annotation Lcom/android/billingclient/api/UnfetchedProduct$StatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/UnfetchedProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INVALID_PRODUCT_ID_FORMAT:I = 0x2
    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation
.end field

.field public static final NO_ELIGIBLE_OFFER:I = 0x4
    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation
.end field

.field public static final PRODUCT_NOT_FOUND:I = 0x3
    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation
.end field

.field public static final UNKNOWN:I
    .annotation build Lcom/android/billingclient/api/zzu;
    .end annotation
.end field
