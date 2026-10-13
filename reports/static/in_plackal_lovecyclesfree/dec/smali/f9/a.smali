.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Li9/b;

.field private final b:Lg9/a;

.field private final c:Lh9/a;


# direct methods
.method public constructor <init>(Li9/b;Lg9/a;Lh9/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferenceDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf9/a;->a:Li9/b;

    .line 20
    .line 21
    iput-object p2, p0, Lf9/a;->b:Lg9/a;

    .line 22
    .line 23
    iput-object p3, p0, Lf9/a;->c:Lh9/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->A()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0(Lk9/b;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "analyticRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->A0(Lk9/b;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "tagId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->B(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B0(Lea/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "birthDetailRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->B0(Lea/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->C(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final C0(Lr9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "cycleRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->C0(Lr9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final D(ILjava/lang/String;III)Lretrofit2/Call;
    .locals 7

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Li9/b;->D(ILjava/lang/String;III)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D0(Lfa/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "deviceSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->D0(Lfa/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "tagId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->E(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final E0(Ls9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "flowRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->E0(Ls9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->F(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "tagId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->F0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->G()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0(Ln9/e;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumSettingRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->G0(Ln9/e;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->H(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H0(Ln9/d;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumProfileRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->H0(Ln9/d;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->I(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I0(Lt9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "loveRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->I0(Lt9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final J(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->J(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J0(Lu9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "moodsRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->J0(Lu9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->K(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K0(Lv9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "mucusRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->K0(Lv9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final L(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->L(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L0(Lw9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "noteRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->L0(Lw9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final M(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->M(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M0(Lx9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "pillRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->M0(Lx9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->N(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final N0(Lea/c;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "pregnancyTrackerRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->N0(Lea/c;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->O(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O0(Lfa/c;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "sharedSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->O0(Lfa/c;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->P()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P0(Lha/b;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "statisticRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->P0(Lha/b;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Q()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->Q()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0(Ly9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "symptomsRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->Q0(Ly9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final R()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->R()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0(Lz9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "tempRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->R0(Lz9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->S()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0(Lfa/d;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->S0(Lfa/d;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final T(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->T(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T0(Laa/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "weightRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->T0(Laa/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->U(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U0(Lga/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "signupRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->U0(Lga/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final V()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->V()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(Lba/c;I)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "stopPartnerRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li9/b;->V0(Lba/c;I)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final W()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->W()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "filePart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->W0(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final X()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->X()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->Y()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->Z(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lca/b;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "changePasswordRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->a(Lca/b;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a0(Lba/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "invitePartnerRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->a0(Lba/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->b()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0(Lp9/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "loginRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->b0(Lp9/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c0(Lo9/f;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumUpdateCommentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->c0(Lo9/f;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d0(Ln9/b;I)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "createPostRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li9/b;->d0(Ln9/b;I)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->e(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e0(Ln9/d;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumProfileRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->e0(Ln9/d;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "tagId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->f(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f0(Ll9/c;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "deviceRegister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->f0(Ll9/c;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->g(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g0(Ll9/d;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "emailDataRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->g0(Ll9/d;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->h(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h0()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->h0()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "pregnancyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->i(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->i0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lca/d;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forgotAppLockRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->j(Lca/d;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->j0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lca/f;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forgotPasswordRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->k(Lca/f;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k0(Lo9/b;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumCommentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->k0(Lo9/b;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->l(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l0(Lo9/d;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "forumReplyCommentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topicId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Li9/b;->l0(Lo9/d;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->m(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "reportAbuseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->m0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->n()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "reportAbuseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->n0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->o()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "reportAbuseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->o0(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->p(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p0(Ln9/b;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "createPostRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->p0(Ln9/b;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->q()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->q0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(J)Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li9/b;->r(J)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "logEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->r0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->s()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "logEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->s0(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->t(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t0(Ll9/e;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "logMessageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->t0(Ll9/e;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->u(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final u0(Lda/a;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "paymentRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->u0(Lda/a;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->v(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v0(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "paymentOwnerRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->v0(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->w()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->w0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/b;->x()Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->x0(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timestamp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Li9/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voteType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Li9/b;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li9/b;->z(Ljava/lang/String;)Lretrofit2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 1

    .line 1
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/a;->a:Li9/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li9/b;->z0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
