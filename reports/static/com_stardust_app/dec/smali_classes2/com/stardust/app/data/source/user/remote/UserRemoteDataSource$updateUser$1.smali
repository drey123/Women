.class final Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserRemoteDataSource.kt"


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
    c = "com.stardust.app.data.source.user.remote.UserRemoteDataSource"
    f = "UserRemoteDataSource.kt"
    l = {
        0x3f,
        0x5b
    }
    m = "updateUser"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stardust/app/data/source/user/remote/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/user/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->this$0:Lcom/stardust/app/data/source/user/remote/a;

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
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->result:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->label:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/stardust/app/data/source/user/remote/UserRemoteDataSource$updateUser$1;->this$0:Lcom/stardust/app/data/source/user/remote/a;

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v23}, Lcom/stardust/app/data/source/user/remote/a;->w(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/util/UserLanguage;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/util/HealthDataSource;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
