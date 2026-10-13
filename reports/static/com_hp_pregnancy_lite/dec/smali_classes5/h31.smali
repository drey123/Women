.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iput-object p2, p0, Lh31;->b:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    iput-object p3, p0, Lh31;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final s(Lcom/parse/ParseException;)V
    .locals 3

    iget-object v0, p0, Lh31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iget-object v1, p0, Lh31;->b:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    iget-object v2, p0, Lh31;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->c(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/ref/WeakReference;Lcom/parse/ParseException;)V

    return-void
.end method
