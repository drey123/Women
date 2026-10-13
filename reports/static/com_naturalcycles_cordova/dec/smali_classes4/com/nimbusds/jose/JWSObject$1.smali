.class Lcom/nimbusds/jose/JWSObject$1;
.super Ljava/lang/Object;
.source "JWSObject.java"

# interfaces
.implements Lcom/nimbusds/jose/CompletableJWSObjectSigning;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nimbusds/jose/JWSObject;

.field final synthetic val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;


# direct methods
.method constructor <init>(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    iput-object p2, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete()Lcom/nimbusds/jose/util/Base64URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    iget-object v1, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    invoke-virtual {v1}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    move-result-object v1

    invoke-interface {v1}, Lcom/nimbusds/jose/CompletableJWSObjectSigning;->complete()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nimbusds/jose/JWSObject;->access$002(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/util/Base64URL;

    .line 316
    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->access$100(Lcom/nimbusds/jose/JWSObject;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    iget-object p0, p0, Lcom/nimbusds/jose/JWSObject$1;->this$0:Lcom/nimbusds/jose/JWSObject;

    invoke-static {p0}, Lcom/nimbusds/jose/JWSObject;->access$000(Lcom/nimbusds/jose/JWSObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method

.method public getInitializedSignature()Ljava/security/Signature;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/nimbusds/jose/JWSObject$1;->val$e:Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;

    invoke-virtual {p0}, Lcom/nimbusds/jose/ActionRequiredForJWSCompletionException;->getCompletableJWSObjectSigning()Lcom/nimbusds/jose/CompletableJWSObjectSigning;

    move-result-object p0

    invoke-interface {p0}, Lcom/nimbusds/jose/CompletableJWSObjectSigning;->getInitializedSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
