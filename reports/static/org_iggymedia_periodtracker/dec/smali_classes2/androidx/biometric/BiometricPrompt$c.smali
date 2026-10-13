.class public Landroidx/biometric/BiometricPrompt$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;

.field public final e:Landroid/security/identity/PresentationSession;

.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 50
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 51
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 52
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 53
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    .line 54
    iput-wide p1, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 36
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 37
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 38
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 39
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 43
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 44
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 45
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 46
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 22
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 23
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 24
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 25
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 29
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 30
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 31
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 32
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/security/identity/IdentityCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->d:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/biometric/BiometricPrompt$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Landroid/security/identity/PresentationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->e:Landroid/security/identity/PresentationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/security/Signature;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$c;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object p0
.end method
