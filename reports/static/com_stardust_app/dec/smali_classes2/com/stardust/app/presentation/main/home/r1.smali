.class public final synthetic Lcom/stardust/app/presentation/main/home/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Loe/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/stardust/app/presentation/main/home/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/r1;->c:Loe/f;

    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/r1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/r1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/home/v1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/app/presentation/main/home/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/r1;->c:Loe/f;

    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/r1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/r1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/home/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/r1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/h$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/r1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/r1;->c:Loe/f;

    .line 27
    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/s;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Landroidx/compose/runtime/j;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    const-string p2, "element"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/stardust/app/presentation/main/home/a1$d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/r1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/r1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/stardust/app/presentation/main/home/v1;

    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 61
    .line 62
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v2, v1}, Lcom/stardust/app/presentation/main/home/a1$d;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/r1;->c:Loe/f;

    .line 68
    .line 69
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
