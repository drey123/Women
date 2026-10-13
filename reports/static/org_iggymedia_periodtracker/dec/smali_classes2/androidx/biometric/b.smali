.class public abstract Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x800f

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x80ff

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "DEVICE_CREDENTIAL"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "BIOMETRIC_WEAK"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "BIOMETRIC_STRONG"

    .line 42
    .line 43
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    return p0
.end method

.method public static c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0xff

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const p0, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_2
    return p1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(I)Z
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x800f

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x80ff

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-le p0, v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt p0, v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    return v1
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
