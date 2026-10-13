.class public final Lkb/a;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lab/h;

.field public c:Lf9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lkb/a;)Lab/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a;->b:Lab/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkb/a;Lretrofit2/Response;Lcd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb/a;->i(Lretrofit2/Response;Lcd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lkb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb/a;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lretrofit2/Response;Lcd/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkb/a;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x199

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lkb/a;->l(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkb/a;->b:Lab/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 6
    .line 7
    sget-object v2, Lin/plackal/lovecyclesfree/type/ErrorStatusType;->SERVER_ERROR:Lin/plackal/lovecyclesfree/type/ErrorStatusType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lab/a;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v5, 0x7f1102b1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    iget-object v5, p0, Lkb/a;->b:Lab/h;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Lab/a;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const v3, 0x7f1102b2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v2, v3}, Lin/plackal/lovecyclesfree/model/MayaStatus;-><init>(Lin/plackal/lovecyclesfree/type/ErrorStatusType;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, Lab/h;->b(Lin/plackal/lovecyclesfree/model/MayaStatus;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final g()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/a;->c:Lf9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/a;->g()Lf9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 6
    .line 7
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf9/a;->N(Ljava/lang/String;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkb/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lkb/a$a;-><init>(Lkb/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Lcd/a;)V
    .locals 2

    .line 1
    const-string v0, "partnerEmail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleInviteError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lba/a;

    .line 12
    .line 13
    new-instance v1, Lba/b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lba/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lba/a;-><init>(Lba/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkb/a;->g()Lf9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lf9/a;->a0(Lba/a;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkb/a$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lkb/a$b;-><init>(Lkb/a;Lcd/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lab/h;)V
    .locals 1

    .line 1
    const-string v0, "userView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkb/a;->b:Lab/h;

    .line 7
    .line 8
    return-void
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lba/c;

    .line 2
    .line 3
    new-instance v1, Lba/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lba/d;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lba/c;-><init>(Lba/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkb/a;->g()Lf9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, p1}, Lf9/a;->V0(Lba/c;I)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lkb/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0}, Lkb/a$c;-><init>(ZLkb/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
