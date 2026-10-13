.class public final synthetic Lcom/stardust/app/data/source/healthconnect/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/domain/repository/base/usecase/g;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/data/source/healthconnect/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/h;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

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
    iget v0, p0, Lcom/stardust/app/data/source/healthconnect/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/h;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/main/perks/PerksViewModel;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/perks/PerksViewModel;->c(Lcom/stardust/app/presentation/main/perks/PerksViewModel;Z)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Error uploading period data: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/stardust/app/data/source/healthconnect/h;->c:Lcom/stardust/app/domain/repository/base/usecase/g;

    .line 51
    .line 52
    check-cast p1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->j:Lcom/stardust/app/analytics/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->f(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
