.class public final Lkg;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Picasso-"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    :try_start_0
    sget-object p0, Lkg3;->e:Lkg3;

    .line 46
    .line 47
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_6
    :try_start_1
    sget-object p0, Lkg3;->e:Lkg3;

    .line 63
    .line 64
    const-string v0, "AES/GCM/NoPadding"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_7
    :try_start_2
    sget-object p0, Lkg3;->e:Lkg3;

    .line 80
    .line 81
    const-string v0, "AES/CTR/NOPADDING"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lkg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_8
    :try_start_3
    sget-object p0, Lkg3;->e:Lkg3;

    .line 97
    .line 98
    const-string v0, "AES/ECB/NOPADDING"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p0

    .line 108
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_3
    return-object p0

    .line 113
    :pswitch_9
    :try_start_4
    sget-object p0, Lkg3;->e:Lkg3;

    .line 114
    .line 115
    const-string v0, "AES/CTR/NoPadding"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lkg3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception p0

    .line 125
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_4
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
