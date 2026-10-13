.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Ldy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->h3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method
