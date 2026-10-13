.class public final synthetic Landroidx/credentials/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/GetCredentialRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/CreateCredentialRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/credentials/Credential;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/Credential;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/BeginGetCredentialRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/CreateCredentialRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/BeginGetCredentialResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-object v0
.end method
