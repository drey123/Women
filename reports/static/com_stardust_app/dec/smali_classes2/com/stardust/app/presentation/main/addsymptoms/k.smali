.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/k;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/k;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->r(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 18
    .line 19
    check-cast p1, Lkotlin/Unit;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->H(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->x:I

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_0
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;->w:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
