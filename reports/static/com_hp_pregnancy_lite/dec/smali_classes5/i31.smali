.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iput-object p2, p0, Li31;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Li31;->c:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iget-object v1, p0, Li31;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Li31;->c:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->b(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    return-void
.end method
