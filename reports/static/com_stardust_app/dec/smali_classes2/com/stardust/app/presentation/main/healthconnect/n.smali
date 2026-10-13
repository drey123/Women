.class public final synthetic Lcom/stardust/app/presentation/main/healthconnect/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->c:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    new-instance v0, Lcom/stardust/app/domain/repository/period/usecase/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/stardust/app/data/source/healthconnect/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/period/usecase/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stardust/app/presentation/main/healthconnect/n;->c:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/main/healthconnect/o;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "<set-?>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/H;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/adjustperiod/H;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
