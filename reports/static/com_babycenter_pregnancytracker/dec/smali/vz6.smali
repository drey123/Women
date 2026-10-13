.class public final synthetic Lvz6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldc5;

    .line 2
    .line 3
    check-cast p2, Lky6;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Calendar;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Calendar;

    .line 8
    .line 9
    check-cast p5, Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 21
    .line 22
    sget p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lrz6;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lrz6;-><init>(Ldc5;Lky6;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "OffersActivity"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4, p5, v2}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    new-instance p3, Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p3, p4}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p4, "ARGS.offer_id"

    .line 55
    .line 56
    iget-wide v1, p1, Ldc5;->a:J

    .line 57
    .line 58
    invoke-virtual {p3, p4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ARGS.custom_field_id"

    .line 62
    .line 63
    iget-wide p4, p2, Lky6;->a:J

    .line 64
    .line 65
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "MaterialDatePicker.OfferCustomField.Date"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
