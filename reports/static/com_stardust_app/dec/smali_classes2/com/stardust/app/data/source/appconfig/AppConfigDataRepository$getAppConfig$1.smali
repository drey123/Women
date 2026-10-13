.class final Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AppConfigDataRepository.kt"


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
    c = "com.stardust.app.data.source.appconfig.AppConfigDataRepository"
    f = "AppConfigDataRepository.kt"
    l = {
        0x78,
        0x3d,
        0x40,
        0x41,
        0x42,
        0x43,
        0x44
    }
    m = "getAppConfig"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/data/source/appconfig/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/appconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->this$0:Lcom/stardust/app/data/source/appconfig/a;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->this$0:Lcom/stardust/app/data/source/appconfig/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/stardust/app/data/source/appconfig/a;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
