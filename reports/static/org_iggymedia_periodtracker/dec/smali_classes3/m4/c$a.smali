.class public final Lm4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lm4/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, -0x640a7654

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, -0x20663139

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const v0, -0x5aa2881

    .line 22
    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const-string p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lm4/j;->e:Lm4/j$a;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lm4/j$a;->a(Landroid/os/Bundle;)Lm4/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lm4/h;->d:Lm4/h$a;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lm4/h$a;->a(Landroid/os/Bundle;)Lm4/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lm4/f;->e:Lm4/f$a;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lm4/f$a;->a(Landroid/os/Bundle;)Lm4/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lr4/c;

    .line 72
    .line 73
    invoke-direct {p0}, Lr4/c;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Lr4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    new-instance p0, Lm4/d;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lm4/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Lm4/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0, v0, p1}, Lm4/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Lm4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
