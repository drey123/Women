.class public final synthetic Lcom/stardust/app/data/source/healthconnect/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/data/source/healthconnect/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/data/source/healthconnect/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/data/source/healthconnect/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/data/source/healthconnect/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/data/source/healthconnect/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrf/e;

    .line 11
    .line 12
    iget-object p1, p1, Lrf/e;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrf/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 25
    .line 26
    const-string v0, "$this$createPeriod"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/stardust/app/domain/repository/period/usecase/b$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/stardust/app/data/source/healthconnect/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/period/usecase/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/e;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/stardust/app/data/source/healthconnect/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/data/source/healthconnect/e;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "<set-?>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/f;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
