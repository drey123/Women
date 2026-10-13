.class public final synthetic LSb/t;
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
    iput p2, p0, LSb/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/t;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, LSb/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 7
    .line 8
    const-string v0, "$this$install"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSb/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/rownd/android/util/w;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 18
    .line 19
    iget v0, v0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->a(Lio/ktor/client/plugins/HttpRequestRetryConfig;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LSb/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 35
    .line 36
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->n(Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/Date;

    .line 45
    .line 46
    const-string p1, "it"

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LSb/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LSb/D;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v7, 0x37

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, LSb/D;->a(LSb/D;ZZZLjava/util/Date;ZLjava/util/Date;I)LSb/D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
