.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iput-object p2, p0, Lg31;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg31;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iget-object v1, p0, Lg31;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->a(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
