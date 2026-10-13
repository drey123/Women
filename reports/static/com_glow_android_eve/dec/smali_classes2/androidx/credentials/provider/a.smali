.class public final synthetic Landroidx/credentials/provider/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/credentials/CredentialOption;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CredentialOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CreateEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/GetCredentialRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic n(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/service/credentials/BeginGetCredentialRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Landroid/credentials/CredentialOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v()V
    .locals 1

    .line 1
    new-instance v0, Landroid/credentials/Credential;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
