.class public final Lcg;
.super Lma4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcg;->d:I

    .line 3
    .line 4
    new-instance v0, Lag;

    .line 5
    .line 6
    const-class v1, Lny5;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Lag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lmk4;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lma4;-><init>(Ljava/lang/Class;[Lag;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lag;I)V
    .locals 0

    .line 23
    iput p3, p0, Lcg;->d:I

    invoke-direct {p0, p1, p2}, Lma4;-><init>(Ljava/lang/Class;[Lag;)V

    return-void
.end method

.method public static i(Leg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Leg;->n()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "tag size too long"

    .line 19
    .line 20
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "tag size too short"

    .line 25
    .line 26
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Lrk4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk4;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lpk4;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lrk4;->n()Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "tag size too big"

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lrk4;->o()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "unknown hash type"

    .line 46
    .line 47
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lrk4;->o()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    if-gt p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lrk4;->o()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    if-gt p0, v0, :cond_5

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_5
    invoke-static {v2}, Lrw3;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const-string p0, "tag size too small"

    .line 78
    .line 79
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcg;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 37
    .line 38
    return-object p0

    .line 39
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

.method public final c()Lhh0;
    .locals 3

    .line 1
    iget v0, p0, Lcg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lbg;-><init>(Lcg;BS)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lbg;-><init>(Lcg;BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lbg;-><init>(Lcg;BC)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbg;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v1}, Lbg;-><init>(Lcg;BB)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lbg;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lbg;-><init>(Lcg;BZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lbg;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lbg;-><init>(Lcg;S)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lbg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lbg;-><init>(Lcg;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lbg;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lbg;-><init>(Lcg;C)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lbg;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lbg;-><init>(Lcg;B)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    new-instance v0, Lbg;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lbg;-><init>(Lcg;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    new-instance p0, Lbg;

    .line 80
    .line 81
    const-class v0, Lzf;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbg;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
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

.method public final d()Ld75;
    .locals 0

    .line 1
    iget p0, p0, Lcg;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ld75;->REMOTE:Ld75;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ld75;->REMOTE:Ld75;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Ld75;->SYMMETRIC:Ld75;

    .line 37
    .line 38
    return-object p0

    .line 39
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

.method public final e(Lwb1;)Lq0;
    .locals 0

    .line 1
    iget p0, p0, Lcg;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Ljbb;->r(Lwb1;Lxn3;)Ljbb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lna5;->r(Lwb1;Lxn3;)Lna5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lga5;->r(Lwb1;Lxn3;)Lga5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lmk4;->u(Lwb1;Lxn3;)Lmk4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lzj1;->r(Lwb1;Lxn3;)Lzj1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lrh;->r(Lwb1;Lxn3;)Lrh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Llh;->r(Lwb1;Lxn3;)Llh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Leh;->r(Lwb1;Lxn3;)Leh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lwg;->t(Lwb1;Lxn3;)Lwg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lhg;->t(Lwb1;Lxn3;)Lhg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    invoke-static {}, Lxn3;->a()Lxn3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lwf;->t(Lwb1;Lxn3;)Lwf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
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

.method public final h(Lq0;)V
    .locals 9

    .line 1
    iget p0, p0, Lcg;->d:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const-string v1, "key too short"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljbb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljbb;->p()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Llpa;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljbb;->o()Lwb1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lwb1;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 35
    .line 36
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lna5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lna5;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Llpa;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lga5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lga5;->p()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Llpa;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lmk4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmk4;->s()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Llpa;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmk4;->q()Lwb1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lwb1;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lmk4;->r()Lrk4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcg;->j(Lrk4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v1}, Lrw3;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lzj1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzj1;->p()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Llpa;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lzj1;->o()Lwb1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lwb1;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 112
    .line 113
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lrh;

    .line 118
    .line 119
    invoke-virtual {p1}, Lrh;->p()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Llpa;->c(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lrh;->o()Lwb1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lwb1;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v0, 0x40

    .line 135
    .line 136
    if-ne p0, v0, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lrh;->o()Lwb1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lwb1;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "invalid key size: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ". Valid keys must have 64 bytes."

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_5
    check-cast p1, Llh;

    .line 173
    .line 174
    invoke-virtual {p1}, Llh;->p()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Llpa;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Llh;->o()Lwb1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lwb1;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Llpa;->a(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Leh;

    .line 194
    .line 195
    invoke-virtual {p1}, Leh;->p()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Llpa;->c(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Leh;->o()Lwb1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lwb1;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Llpa;->a(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lwg;

    .line 215
    .line 216
    invoke-virtual {p1}, Lwg;->r()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Llpa;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lwg;->p()Lwb1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lwb1;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Llpa;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lwg;->q()Lah;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lah;->n()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eq p0, v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Lwg;->q()Lah;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lah;->n()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ne p0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 256
    .line 257
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_3
    return-void

    .line 261
    :pswitch_8
    check-cast p1, Lhg;

    .line 262
    .line 263
    invoke-virtual {p1}, Lhg;->r()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Llpa;->c(I)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lag;

    .line 271
    .line 272
    const-class v3, Lcw4;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-direct {p0, v3, v4}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 276
    .line 277
    .line 278
    filled-new-array {p0}, [Lag;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v3, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    aget-object v5, p0, v4

    .line 289
    .line 290
    iget-object v6, v5, Lag;->a:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v7, v5, Lag;->a:Ljava/lang/Class;

    .line 297
    .line 298
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 299
    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    aget-object p0, p0, v4

    .line 306
    .line 307
    iget-object p0, p0, Lag;->a:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lhg;->p()Log;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Log;->s()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Llpa;->c(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Log;->q()Lwb1;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lwb1;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Llpa;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Log;->r()Lsg;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lsg;->n()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lt v3, v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {p0}, Lsg;->n()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-gt p0, v2, :cond_8

    .line 349
    .line 350
    new-instance p0, Lag;

    .line 351
    .line 352
    const-class v0, Lny5;

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-direct {p0, v0, v3}, Lag;-><init>(Ljava/lang/Class;I)V

    .line 357
    .line 358
    .line 359
    filled-new-array {p0}, [Lag;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    aget-object v3, p0, v4

    .line 369
    .line 370
    iget-object v5, v3, Lag;->a:Ljava/lang/Class;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v6, v3, Lag;->a:Ljava/lang/Class;

    .line 377
    .line 378
    if-nez v5, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    aget-object p0, p0, v4

    .line 384
    .line 385
    iget-object p0, p0, Lag;->a:Ljava/lang/Class;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lhg;->q()Lmk4;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lmk4;->s()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Llpa;->c(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lmk4;->q()Lwb1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lwb1;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lt p1, v2, :cond_6

    .line 410
    .line 411
    invoke-virtual {p0}, Lmk4;->r()Lrk4;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Lcg;->j(Lrk4;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_6
    invoke-static {v1}, Lrw3;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, p0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    const-string p0, "invalid IV size"

    .line 437
    .line 438
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, p0}, Lw18;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    return-void

    .line 455
    :pswitch_9
    check-cast p1, Lwf;

    .line 456
    .line 457
    invoke-virtual {p1}, Lwf;->r()I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Llpa;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lwf;->p()Lwb1;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Lwb1;->size()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-ne p0, v3, :cond_a

    .line 473
    .line 474
    invoke-virtual {p1}, Lwf;->q()Leg;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lcg;->i(Leg;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 483
    .line 484
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-void

    .line 488
    nop

    .line 489
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
