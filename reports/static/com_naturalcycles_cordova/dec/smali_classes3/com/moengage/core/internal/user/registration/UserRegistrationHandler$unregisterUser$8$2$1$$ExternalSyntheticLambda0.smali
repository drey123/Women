.class public final synthetic Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/moengage/core/listeners/UserRegistrationListener;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget p0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;->$r8$lambda$xmUV5deuSplk2AyCxdHKsVbkDHc(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method
