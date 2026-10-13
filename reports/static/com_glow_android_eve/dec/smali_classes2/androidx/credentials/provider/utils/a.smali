.class public final synthetic Landroidx/credentials/provider/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic A()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/Action;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/Action;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/BeginGetCredentialOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g()Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/service/credentials/BeginGetCredentialRequest$Builder;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/service/credentials/BeginGetCredentialResponse$Builder;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CreateEntry;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/credentials/CreateEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/service/credentials/BeginGetCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Landroid/service/credentials/CallingAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/CredentialEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
