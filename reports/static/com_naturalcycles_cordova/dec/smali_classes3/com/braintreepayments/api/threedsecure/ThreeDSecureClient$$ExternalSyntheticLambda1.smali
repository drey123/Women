.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

.field public final synthetic f$4:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iput-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$4:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iget-object v4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;->f$4:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->$r8$lambda$TVzuzS93FRobkGLVBbqeNulfKpc(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
