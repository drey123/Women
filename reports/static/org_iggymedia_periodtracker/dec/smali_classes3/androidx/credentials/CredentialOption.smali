.class public abstract Landroidx/credentials/CredentialOption;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialOption$a;,
        Landroidx/credentials/CredentialOption$PriorityHints;
    }
.end annotation


# static fields
.field public static final h:Landroidx/credentials/CredentialOption$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/CredentialOption$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/CredentialOption$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/CredentialOption;->h:Landroidx/credentials/CredentialOption$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/credentials/CredentialOption;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/credentials/CredentialOption;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/credentials/CredentialOption;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/credentials/CredentialOption;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/credentials/CredentialOption;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/credentials/CredentialOption;->f:Ljava/util/Set;

    .line 27
    .line 28
    iput p7, p0, Landroidx/credentials/CredentialOption;->g:I

    .line 29
    .line 30
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 31
    .line 32
    invoke-virtual {p2, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 39
    .line 40
    invoke-virtual {p2, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/CredentialOption;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/CredentialOption;->d:Z

    .line 2
    .line 3
    return p0
.end method
