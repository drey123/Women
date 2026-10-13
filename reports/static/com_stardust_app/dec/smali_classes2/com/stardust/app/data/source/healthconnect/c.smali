.class public final synthetic Lcom/stardust/app/data/source/healthconnect/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/data/source/healthconnect/c;->c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    const-string v0, "$this$addTemperatureData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/domain/health/temperature/a$a;

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/stardust/app/util/HealthDataSource;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/stardust/app/data/source/healthconnect/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/domain/health/temperature/a$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/c;->c:Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/healthconnect/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/h;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/healthconnect/h;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
