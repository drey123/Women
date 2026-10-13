.class public final synthetic Lcom/stardust/app/presentation/main/journal/H;
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
    iput p1, p0, Lcom/stardust/app/presentation/main/journal/H;->a:I

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
    iget v0, p0, Lcom/stardust/app/presentation/main/journal/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/a;

    .line 7
    .line 8
    const-string v0, "$this$install"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/ktor/client/plugins/DefaultTransformKt;->a(Lio/ktor/client/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->v(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->f(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lcom/stardust/app/presentation/main/journal/x;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stardust/app/presentation/main/journal/JournalViewModel;->p(Lcom/stardust/app/presentation/main/journal/x;)Lcom/stardust/app/presentation/main/journal/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
