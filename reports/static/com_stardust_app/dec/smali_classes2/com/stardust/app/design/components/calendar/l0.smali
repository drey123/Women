.class public final synthetic Lcom/stardust/app/design/components/calendar/l0;
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
    iput p2, p0, Lcom/stardust/app/design/components/calendar/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/l0;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/calendar/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/l0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->f(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/l0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;->o(Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 29
    .line 30
    const-string v0, "$this$LazyRow"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/l0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;

    .line 49
    .line 50
    invoke-direct {v3, v0, v0}, Lcom/stardust/app/design/components/calendar/CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    const v4, -0x410876af

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
