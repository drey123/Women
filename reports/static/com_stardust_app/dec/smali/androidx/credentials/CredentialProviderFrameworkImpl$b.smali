.class public final Landroidx/credentials/CredentialProviderFrameworkImpl$b;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialProviderFrameworkImpl;->onGetCredential(Landroid/content/Context;Landroidx/credentials/S;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/m;

.field public final synthetic c:Landroidx/credentials/CredentialProviderFrameworkImpl;


# direct methods
.method public constructor <init>(Landroidx/credentials/m;Landroidx/credentials/CredentialProviderFrameworkImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->c:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/credentials/N;->b(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CredManProvService"

    .line 11
    .line 12
    const-string v2, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/m;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->c:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/credentials/y;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "error.type"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/credentials/z;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, LA0/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/credentials/O;->b(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CredManProvService"

    .line 11
    .line 12
    const-string v2, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->a:Landroidx/credentials/m;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/credentials/CredentialProviderFrameworkImpl$b;->c:Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/credentials/A;->b(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "response.credential"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/credentials/T;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/credentials/B;->b(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "credential.type"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/credentials/C;->c(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "credential.data"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/credentials/j$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Landroidx/credentials/T;-><init>(Landroidx/credentials/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/credentials/m;->onResult(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
