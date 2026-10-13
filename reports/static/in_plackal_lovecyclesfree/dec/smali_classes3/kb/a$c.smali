.class public final Lkb/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->m(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkb/a;


# direct methods
.method constructor <init>(ZLkb/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb/a$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkb/a$c;->b:Lkb/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkb/a$c;->b:Lkb/a;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p1, p2}, Lkb/a;->f(Lkb/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lkb/a$c;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkb/a$c;->b:Lkb/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkb/a;->d(Lkb/a;)Lab/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 30
    .line 31
    sget-object p2, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->DELETE_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 32
    .line 33
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v9, 0x5f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lkb/a$c;->b:Lkb/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkb/a;->d(Lkb/a;)Lab/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 63
    .line 64
    sget-object p2, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 65
    .line 66
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v9, 0x5f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lab/h;->Z0(Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lkb/a$c;->b:Lkb/a;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-static {p1, p2}, Lkb/a;->f(Lkb/a;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
