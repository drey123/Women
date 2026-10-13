.class public final Lz00;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Lv8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz00;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lar2;->i:Lrk2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "appComponent"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 25
    .line 26
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 29
    .line 30
    iput-object v0, p0, Lz00;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrk2;->b()Lv8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz00;->c:Lv8;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Lz00;->a:I

    .line 2
    .line 3
    const-string v1, "appCalendarRepo"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lot6;

    .line 18
    .line 19
    iget-object p2, p0, Lz00;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v3

    .line 28
    :goto_0
    iget-object p0, p0, Lz00;->c:Lv8;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {p1, p2, v3}, Lot6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lv8;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance p1, Lc10;

    .line 42
    .line 43
    iget-object p2, p0, Lz00;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v3

    .line 52
    :goto_2
    iget-object p0, p0, Lz00;->c:Lv8;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-direct {p1, p2, v3}, Lc10;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lv8;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
