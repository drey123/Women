.class public final Lz12/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/consents/presentation/MenuItemViewModel;


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lb22/a;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

.field public final e:Lph3/e;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb22/a;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;Lph3/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz12/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lz12/e;->b:Lb22/a;

    .line 22
    .line 23
    iput-object p3, p0, Lz12/e;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lz12/e;->d:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lz12/e;->e:Lph3/e;

    .line 28
    .line 29
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz12/e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lz12/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz12/e;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lz12/e;)Lb22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/e;->b:Lb22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lz12/e;)Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12/e;->d:Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lz12/e;ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)La22/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz12/e;->h(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)La22/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lz12/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz12/e;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)La22/c;
    .locals 3

    .line 1
    new-instance v0, La22/c;

    .line 2
    .line 3
    new-instance v1, Lz12/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz12/e$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description$DescriptionEntryDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1, p0}, La22/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/feature/consents/presentation/model/Description;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz12/e;->e:Lph3/e;

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
    const-string p0, "/pages/general-personal-information.html"

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

.method public g(Lz12/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz12/l;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lz12/e;->f:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    new-instance v0, Lz12/e$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lz12/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lz12/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz12/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lz12/e$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lz12/e$c;-><init>(ZLz12/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
