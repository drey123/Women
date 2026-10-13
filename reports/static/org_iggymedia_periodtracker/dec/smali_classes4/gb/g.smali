.class public abstract Lgb/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public static final c:Lsb/b1;

.field public static final d:Lsb/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/g;->c:Lsb/b1;

    .line 7
    .line 8
    sget-object v0, Lsb/o;->i0:Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    sput-object v0, Lgb/g;->a:Lcom/google/android/gms/common/api/Api;

    .line 11
    .line 12
    new-instance v0, Lsb/c1;

    .line 13
    .line 14
    invoke-direct {v0}, Lsb/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgb/g;->d:Lsb/c1;

    .line 18
    .line 19
    new-instance v0, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string v1, "local_no_account"

    .line 22
    .line 23
    const-string v2, "com.google"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgb/a;->o:Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->R1(Landroid/accounts/Account;Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgb/g;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    return-void
.end method
