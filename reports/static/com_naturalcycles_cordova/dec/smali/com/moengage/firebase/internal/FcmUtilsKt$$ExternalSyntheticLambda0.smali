.class public final synthetic Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

.field public final synthetic f$1:Lcom/moengage/pushbase/model/TokenRegistrationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    iput-object p2, p0, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/pushbase/model/TokenRegistrationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;

    iget-object p0, p0, Lcom/moengage/firebase/internal/FcmUtilsKt$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/pushbase/model/TokenRegistrationResult;

    invoke-static {v0, p0}, Lcom/moengage/firebase/internal/FcmUtilsKt;->$r8$lambda$6TnHRNv95T3iQDO9cFgcf0Uc0Rs(Lcom/moengage/firebase/listener/OnFcmRegistrationCompleteListener;Lcom/moengage/pushbase/model/TokenRegistrationResult;)V

    return-void
.end method
