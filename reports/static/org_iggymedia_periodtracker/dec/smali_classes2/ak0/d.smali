.class public final Lak0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak0/d;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lak0/d;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 18
    .line 19
    new-instance v0, Lretrofit2/i;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc9

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponseJson;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponseJson;->a()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 v1, 0x190

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v1, 0x194

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$e;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const/16 v1, 0x19a

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const/16 v1, 0x199

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/16 v1, 0x1a6

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;

    .line 69
    .line 70
    const-string v1, "mapEnrollPartner failed with unexpected response code"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lak0/d;->d(Lretrofit2/w;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x194

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/GetPartnershipResponse$Error$a;

    .line 39
    .line 40
    const-string v1, "mapPartnershipResponse failed with unexpected response code"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lak0/d;->d(Lretrofit2/w;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Lretrofit2/w;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lre0/j;

    .line 29
    .line 30
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "response_code"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "error_body"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "response_body"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
