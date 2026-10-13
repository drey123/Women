.class public final synthetic Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public synthetic f$0:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->$r8$lambda$MhQWP5IHgyQfxEhTJS_nsUOYfj8(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
