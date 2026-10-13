.class public final Ljw8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljw8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljw8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljw8;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljw8;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljw8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljw8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/webkit/WebView;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p0, Ll9;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ll9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v2, Lkw8;

    .line 43
    .line 44
    iget-object p0, v2, Lkw8;->c:Lh71;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lh71;->l(Ljava/lang/Throwable;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lh71;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lhl1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :cond_2
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
