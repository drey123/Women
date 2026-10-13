.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

.field public final synthetic b:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    iput-object p2, p0, Lfy1;->b:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    iget-object v0, p0, Lfy1;->a:Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    iget-object v1, p0, Lfy1;->b:Lcom/parse/ParseUser;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->e3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/parse/ParseUser;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
