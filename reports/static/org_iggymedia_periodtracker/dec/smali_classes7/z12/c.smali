.class public final Lz12/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/MenuItemViewModel;


# static fields
.field public static final f:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

.field public final d:Lv12/a;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv12/a;->b:I

    .line 2
    .line 3
    sput v0, Lz12/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;Lv12/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz12/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lz12/c;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lz12/c;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lz12/c;->d:Lv12/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz12/c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lz12/c;)Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/c;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lz12/c;Z)La22/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/c;->d(Z)La22/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz12/c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    new-instance v1, Lz12/c$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p0}, Lz12/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lz12/l;Lz12/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d(Z)La22/c;
    .locals 6

    .line 1
    new-instance v0, La22/c;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->manage_consents_marketing_communications_name:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lz12/c$b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lz12/c$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;

    .line 18
    .line 19
    new-instance v4, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;

    .line 20
    .line 21
    sget v5, Lflo/i18n/uistrings/R$string;->manage_consents_marketing_communications_description:I

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v3, p0}, La22/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz12/c;->d:Lv12/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv12/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz12/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lz12/c$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lz12/c$c;-><init>(Lz12/c;ZLkotlin/coroutines/Continuation;)V

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
