.class public final synthetic Lcom/stardust/app/presentation/dataprivacy/r;
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
    iput p2, p0, Lcom/stardust/app/presentation/dataprivacy/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/r;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/dataprivacy/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->p(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->n(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/dataprivacy/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/stardust/app/presentation/dataprivacy/f$c;

    .line 31
    .line 32
    check-cast p1, Lcom/stardust/app/presentation/dataprivacy/q;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;->d(Lcom/stardust/app/presentation/dataprivacy/f$c;Lcom/stardust/app/presentation/dataprivacy/q;)Lcom/stardust/app/presentation/dataprivacy/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
