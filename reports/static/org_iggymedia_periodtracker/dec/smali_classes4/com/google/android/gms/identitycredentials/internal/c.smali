.class public final Lcom/google/android/gms/identitycredentials/internal/c;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/IdentityCredentialClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/c$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/identitycredentials/internal/c$b;

.field public static final l:Lcom/google/android/gms/common/api/Api$d;

.field public static final m:Lcom/google/android/gms/identitycredentials/internal/c$a;

.field public static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/internal/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identitycredentials/internal/c;->k:Lcom/google/android/gms/identitycredentials/internal/c$b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Api$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/identitycredentials/internal/c;->l:Lcom/google/android/gms/common/api/Api$d;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/identitycredentials/internal/c$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/identitycredentials/internal/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/identitycredentials/internal/c;->m:Lcom/google/android/gms/identitycredentials/internal/c$a;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    const-string v3, "IdentityCredentials.API"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/identitycredentials/internal/c;->n:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/identitycredentials/internal/c;->n:Lcom/google/android/gms/common/api/Api;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->o:Lcom/google/android/gms/common/api/Api$ApiOptions$a;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final I(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/b;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/identitycredentials/internal/c$c;-><init>(Lcom/google/android/gms/tasks/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltb/g;->a(Landroid/content/Context;)Lta/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;->n1(Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialCallbacks;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lta/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/b;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/c;->I(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/b;Lcom/google/android/gms/tasks/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lua/g;->a()Lua/g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltb/d;->a:Lsa/d;

    .line 9
    .line 10
    filled-new-array {v1}, [Lsa/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lua/g$a;->d([Lsa/d;)Lua/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llb/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Llb/a;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lua/g$a;->b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x7fbd

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lua/g$a;->e(I)Lua/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lua/g$a;->a()Lua/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/a;->t(Lua/g;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
