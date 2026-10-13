.class public Landroidx/biometric/BiometricPrompt$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public g:Landroidx/biometric/PromptContentView;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/biometric/PromptContentView;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/biometric/BiometricPrompt$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt$d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/biometric/BiometricPrompt$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/biometric/BiometricPrompt$d;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/biometric/BiometricPrompt$d;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/biometric/BiometricPrompt$d;->g:Landroidx/biometric/PromptContentView;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/biometric/BiometricPrompt$d;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/biometric/BiometricPrompt$d;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/biometric/BiometricPrompt$d;->j:Z

    .line 23
    .line 24
    iput p11, p0, Landroidx/biometric/BiometricPrompt$d;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricPrompt$d;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroidx/biometric/PromptContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->g:Landroidx/biometric/PromptContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/BiometricPrompt$d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt$d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt$d;->j:Z

    .line 2
    .line 3
    return p0
.end method
