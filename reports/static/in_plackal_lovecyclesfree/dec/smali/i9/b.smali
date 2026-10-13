.class public final Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

.field private final b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

.field private final c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

.field private final d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

.field private final e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

.field private final f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

.field private final g:Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;

.field private final h:Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;)V
    .locals 1

    .line 1
    const-string v0, "registrationApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceApiService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userInfoApiService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metaDataApiService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pregnancyApiService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "forumApiService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "attachmentApiService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "partnerApiService"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 45
    .line 46
    iput-object p2, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 47
    .line 48
    iput-object p3, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 49
    .line 50
    iput-object p4, p0, Li9/b;->d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 51
    .line 52
    iput-object p5, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 53
    .line 54
    iput-object p6, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 55
    .line 56
    iput-object p7, p0, Li9/b;->g:Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;

    .line 57
    .line 58
    iput-object p8, p0, Li9/b;->h:Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Lretrofit2/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumSetting()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->putAnalyticInfo(Lk9/b;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumTagDetailList(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;->putBirthNotes(Lea/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumTopicDetail(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putCycleInfo(Lr9/a;)Lretrofit2/Call;

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
    iget-object v1, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

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
    invoke-interface/range {v1 .. v6}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumTopicList(ILjava/lang/String;III)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->putDeviceSetting(Lfa/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumTopicListByTagId(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putFlowInfo(Ls9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumUserActivity(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->putForumFollowTags(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumUserProfile()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->putForumSetting(Ln9/e;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumUserProfile(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->putForumUser(Ln9/d;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumUserTags(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putLoveInfo(Lt9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getLoveInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putMoodsInfo(Lu9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getMoodsInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putMucusInfo(Lv9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getMucusInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putNoteInfo(Lw9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getNoteInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putPillInfo(Lx9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->h:Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;->getPartnerSyncInfo(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;->putPregnancyInfo(Lea/c;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getPillInfo(J)Lretrofit2/Call;

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
    const-string v0, "shareSetting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->putSharedSetting(Lfa/c;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;->getPregnancyInfo()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putStatisticInfo(Lha/b;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getServerTimeStamp()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putSymptomsInfo(Ly9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getSharedSetting()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putTempInfo(Lz9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getSplashInfo()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->putUserSetting(Lfa/d;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getSymptomsInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->putWeightInfo(Laa/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getTempInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->register(Lga/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getTierInfo()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->h:Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;->stopPartner(Lba/c;I)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getUserInfo()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->g:Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;->uploadAttachment(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;->getUserMetaData()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getUserSetting()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getWeightInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->changePassword(Lca/b;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->h:Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;->invitePartner(Lba/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->deleteAccount()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->login(Lp9/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumAssignExpert(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->patchForumComment(Lo9/f;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumBookMark(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->patchForumTopic(Ln9/b;I)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumComment(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->patchForumUser(Ln9/d;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumFollowTags(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postDeviceRegister(Ll9/c;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumTopic(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;->postEmailData(Ll9/d;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->deleteForumUserFollow(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;->postEmailVerification()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;->deletePregnancyInfo(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumAssignExpert(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->forgetAppLock(Lca/d;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumBookMark(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->a:Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;->forgetPassword(Lca/f;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumComment(Lo9/b;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->forumFollowTopic(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumReplyComment(Lo9/d;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->forumUnFollowTopic(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumReportAbuseComment(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->getActionData()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumReportAbuseTopic(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->e:Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;->getBirthNotes()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumReportAbuseUser(Ln9/g;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getCycleInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumTopic(Ln9/b;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->d:Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;->getEmailResetUrl()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postForumUserFollow(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->c:Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;->getFlowInfo(J)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postLogEvent(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumChannelList()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postLogEventWithoutAuth(Lin/plackal/lovecyclesfree/data/remote/model/analytic/LogEventRequest;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumComments(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postLogMessage(Ll9/e;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumFollowers(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postPaymentInfo(Lda/a;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumFollowing(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->b:Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;->postPaymentOwnerInfo(Lin/plackal/lovecyclesfree/data/remote/model/paymentowner/PaymentOwnerRequest;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumMetaData()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postUnVoteComment(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumMyBookMark()Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postUnVoteTopic(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumReplyComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postVoteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->getForumSearchList(Ljava/lang/String;)Lretrofit2/Call;

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
    iget-object v0, p0, Li9/b;->f:Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;->postVoteTopic(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
