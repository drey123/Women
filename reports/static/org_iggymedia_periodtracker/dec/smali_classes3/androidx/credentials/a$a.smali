.class public final Landroidx/credentials/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/a;
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
    invoke-direct {p0}, Landroidx/credentials/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/credentials/Credential;)Landroidx/credentials/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm4/m;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm4/n;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/credentials/a$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/a;
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/credentials/h;->e:Landroidx/credentials/h$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/credentials/h$a;->a(Landroid/os/Bundle;)Landroidx/credentials/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Landroidx/credentials/g;->f:Landroidx/credentials/g$a;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/credentials/g$a;->a(Landroid/os/Bundle;)Landroidx/credentials/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string p0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Landroidx/credentials/i;->e:Landroidx/credentials/i$a;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/credentials/i$a;->a(Landroid/os/Bundle;)Landroidx/credentials/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string p0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Landroidx/credentials/c;->e:Landroidx/credentials/c$a;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/credentials/c$a;->a(Landroid/os/Bundle;)Landroidx/credentials/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    :goto_0
    new-instance p0, Lr4/c;

    .line 76
    .line 77
    invoke-direct {p0}, Lr4/c;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Lr4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    new-instance p0, Lm4/j0;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lm4/j0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
