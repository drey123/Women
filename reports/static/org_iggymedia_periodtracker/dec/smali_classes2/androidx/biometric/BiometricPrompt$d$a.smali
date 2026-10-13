.class public Landroidx/biometric/BiometricPrompt$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/biometric/PromptContentView;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:Landroidx/biometric/PromptContentView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->i:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->j:Z

    .line 27
    .line 28
    iput v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/biometric/BiometricPrompt$d;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/biometric/b;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt$d$a;->j:Z

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Negative text must be set and non-empty."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$d$a;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 58
    .line 59
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_2
    new-instance v2, Landroidx/biometric/BiometricPrompt$d;

    .line 64
    .line 65
    iget v3, p0, Landroidx/biometric/BiometricPrompt$d$a;->a:I

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt$d$a;->b:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/biometric/BiometricPrompt$d$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/biometric/BiometricPrompt$d$a;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/biometric/BiometricPrompt$d$a;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v9, p0, Landroidx/biometric/BiometricPrompt$d$a;->g:Landroidx/biometric/PromptContentView;

    .line 78
    .line 79
    iget-object v10, p0, Landroidx/biometric/BiometricPrompt$d$a;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-boolean v11, p0, Landroidx/biometric/BiometricPrompt$d$a;->i:Z

    .line 82
    .line 83
    iget-boolean v12, p0, Landroidx/biometric/BiometricPrompt$d$a;->j:Z

    .line 84
    .line 85
    iget v13, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 86
    .line 87
    invoke-direct/range {v2 .. v13}, Landroidx/biometric/BiometricPrompt$d;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/biometric/PromptContentView;Ljava/lang/CharSequence;ZZI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    iget p0, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/biometric/b;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Authenticator combination is unsupported on API "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ": "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    const-string p0, "Title must be set and non-empty."

    .line 128
    .line 129
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public b(I)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$d$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
