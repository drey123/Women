.class final Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PartnerPregnancyRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.data.source.pregnancy.remote.PartnerPregnancyRemoteDataSource"
    f = "PartnerPregnancyRemoteDataSource.kt"
    l = {
        0x3a
    }
    m = "fetchAppConfig"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/data/source/pregnancy/remote/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/pregnancy/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;->this$0:Lcom/stardust/app/data/source/pregnancy/remote/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource$fetchAppConfig$1;->this$0:Lcom/stardust/app/data/source/pregnancy/remote/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/stardust/app/data/source/pregnancy/remote/a;->Q(ZZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
