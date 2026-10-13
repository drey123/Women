.class public final Lz12/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/MenuItemViewModel;


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

.field public final f:Lph3/e;

.field public final g:Lv12/a;

.field public final h:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;

.field public final i:Lkotlinx/coroutines/flow/Flow;

.field public final j:Lkotlinx/coroutines/flow/Flow;

.field public final k:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;Lph3/e;Lv12/a;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz12/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Lz12/h;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lz12/h;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lz12/h;->d:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lz12/h;->e:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

    .line 40
    .line 41
    iput-object p6, p0, Lz12/h;->f:Lph3/e;

    .line 42
    .line 43
    iput-object p7, p0, Lz12/h;->g:Lv12/a;

    .line 44
    .line 45
    iput-object p9, p0, Lz12/h;->h:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz12/h;->i:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lz12/h;->j:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    invoke-interface {p8}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lz12/h;->k:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lz12/h;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/h;->m(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic b(Lz12/h;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Z)La22/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz12/h;->j(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Z)La22/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lz12/h;)Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/h;->e:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz12/h;)Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/h;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lz12/h;)Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/h;->h:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz12/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/h;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lz12/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/h;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lz12/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/h;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(ZZLjava/lang/Boolean;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La22/a;

    .line 6
    .line 7
    sget v2, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_appsflyer:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lz12/h$a;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lz12/h$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v4}, La22/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, La22/a;

    .line 28
    .line 29
    sget v1, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_firebase:I

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lz12/h$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lz12/h$b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, p2, v2}, La22/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, La22/a;

    .line 49
    .line 50
    sget p2, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_tiktok_ad_manager:I

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance v1, Lz12/h$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lz12/h$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v1}, La22/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final j(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Z)La22/b;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$a;

    .line 30
    .line 31
    invoke-direct {v1, p5}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, La22/b;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 p5, 0x0

    .line 52
    :goto_1
    move v2, p5

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    const/4 p5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    new-instance v3, Lz12/g;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lz12/g;-><init>(Lz12/h;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p0, p1, p2, p5}, Lz12/h;->i(ZZLjava/lang/Boolean;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;

    .line 70
    .line 71
    invoke-direct {v5, p4}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p3

    .line 75
    invoke-direct/range {v0 .. v5}, La22/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz12/h;->f:Lph3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph3/e;->r()Lph3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lph3/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/pages/information-provision-to-third-parties.html"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public l(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz12/h;->s(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0, p1}, Lz12/h;->q(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1}, Lz12/h;->r(Lz12/l;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, p0, Lz12/h;->i:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    iget-object v8, p0, Lz12/h;->j:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    iget-object v9, p0, Lz12/h;->k:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    new-instance v0, Lz12/h$d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lz12/h$d;-><init>(Lz12/l;Lz12/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8, v9, v0}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz12/h;->g:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz12/h;->n(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz12/h;->o(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz12/h;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz12/h;->g:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz12/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lz12/h$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lz12/h$e;-><init>(Lz12/h;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz12/h;->g:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/a;->c(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz12/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lz12/h$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lz12/h$f;-><init>(Lz12/h;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz12/h;->g:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz12/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lz12/h$g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lz12/h$g;-><init>(Lz12/h;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 8
    .line 9
    sget v0, Lflo/i18n/uistrings/R$string;->manage_consents_korea_information_provision_to_third_parties_description:I

    .line 10
    .line 11
    const-string v1, "thirdPartyUrl"

    .line 12
    .line 13
    invoke-virtual {p0}, Lz12/h;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_description_head:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final r(Lz12/l;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_description_point_1_with_tiktok_ad_manager:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_description_point_2_tiktok_ad_manager_restart_note:I

    .line 22
    .line 23
    new-array v1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    aput-object p0, v1, p1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v0, v1, p0

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final s(Lz12/l;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_korea_information_provision_to_third_parties_name:I

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->manage_consents_allow_tracking_name:I

    .line 18
    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
