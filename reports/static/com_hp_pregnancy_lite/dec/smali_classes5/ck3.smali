.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck3;->a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lck3;->a:Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->j3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
