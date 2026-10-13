.class Lcom/auth0/android/jwt/ClaimImpl;
.super Lcom/auth0/android/jwt/BaseClaim;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/jwt/BaseClaim;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/ClaimImpl;->a:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->a:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/auth0/android/jwt/ClaimImpl;->a:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
