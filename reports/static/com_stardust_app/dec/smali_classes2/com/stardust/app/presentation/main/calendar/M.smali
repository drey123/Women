.class public final synthetic Lcom/stardust/app/presentation/main/calendar/M;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/calendar/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/M;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/calendar/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 7
    .line 8
    const-string v0, "node"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/M;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/serialization/json/internal/f;

    .line 16
    .line 17
    iget-object v1, v0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LDf/a;

    .line 32
    .line 33
    const-string v0, "buffer"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "<this>"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LDf/a;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LDf/a;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/M;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/M;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/stardust/app/presentation/main/home/C;

    .line 71
    .line 72
    check-cast p1, Lcom/stardust/app/presentation/main/home/v1;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->d(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/M;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 82
    .line 83
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->E(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
