.class public final synthetic LAb/c;
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
    iput p2, p0, LAb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAb/c;->c:Ljava/lang/Object;

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
    iget v0, p0, LAb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAb/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->p(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    move-object v0, p1

    .line 18
    check-cast v0, LI/e;

    .line 19
    .line 20
    const-string p1, "$this$drawBehind"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x5a

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, LI/e;->j1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    iget-object v1, p0, LAb/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v2, p1}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, LI/e;->j1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v5, 0x78

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
