.class public Lin/plackal/lovecyclesfree/model/Payment;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mEmailId:Ljava/lang/String;

.field private mPaymentKey:Ljava/lang/String;

.field private mPaymentOrderID:Ljava/lang/String;

.field private mPaymentStatus:Ljava/lang/String;

.field private mPaymentToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/Payment;->mEmailId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentStatus:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentOrderID:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/Payment;->mPaymentToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
