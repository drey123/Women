.class public final synthetic Lcom/stardust/app/data/source/healthconnect/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/data/source/healthconnect/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/data/source/healthconnect/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->f(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/stardust/app/util/HealthDataSource;

    .line 18
    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/a$b;-><init>(Lcom/stardust/app/util/HealthDataSource;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/data/source/healthconnect/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 40
    .line 41
    const-string v0, "periods"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stardust/app/data/source/healthconnect/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->j:Lcom/stardust/app/analytics/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/stardust/app/analytics/a$y;->c:Lcom/stardust/app/analytics/a$y;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "backgroundSync"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
