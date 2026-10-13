.class public final synthetic LHc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHc/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/a$a;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lio/ktor/client/plugins/contentnegotiation/a$a;->a:Lio/ktor/serialization/kotlinx/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->m(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/gift/history/y;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/stardust/app/presentation/gift/history/GiftHistoryViewModel;->d(Lcom/stardust/app/presentation/gift/history/y;)Lcom/stardust/app/presentation/gift/history/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LIf/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;->a(LIf/a;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
