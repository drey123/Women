.class public final synthetic Lcom/stardust/app/presentation/dataprivacy/b;
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
    iput p2, p0, Lcom/stardust/app/presentation/dataprivacy/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/a;

    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lio/ktor/client/a;->m:Lhd/g;

    .line 14
    .line 15
    sget-object v1, Lio/ktor/client/plugins/q;->a:Lhd/a;

    .line 16
    .line 17
    new-instance v2, Lio/ktor/client/c;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lhd/b;->d(Lhd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhd/b;

    .line 27
    .line 28
    iget-object v1, p1, Lio/ktor/client/a;->o:Lio/ktor/client/d;

    .line 29
    .line 30
    iget-object v1, v1, Lio/ktor/client/d;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/ktor/client/plugins/p;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lio/ktor/client/plugins/p;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1, p1}, Lio/ktor/client/plugins/p;->a(Ljava/lang/Object;Lio/ktor/client/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lio/ktor/client/plugins/p;->getKey()Lhd/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, v1}, Lhd/b;->c(Lhd/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->b(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/stardust/app/presentation/main/journal/JournalViewModel;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->l(Lcom/stardust/app/presentation/main/journal/JournalViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 89
    .line 90
    const-string v0, "result"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    .line 100
    sget-object p1, Lcom/stardust/app/presentation/main/home/I$o;->a:Lcom/stardust/app/presentation/main/home/I$o;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "url"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/stardust/app/presentation/dataprivacy/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyActivity;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/stardust/app/util/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
