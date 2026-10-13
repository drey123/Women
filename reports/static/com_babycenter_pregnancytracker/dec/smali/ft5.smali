.class public final Lft5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Lsr5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lft5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 4

    .line 1
    iget v0, p0, Lft5;->a:I

    .line 2
    .line 3
    const-string v1, "repo"

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
    new-instance p1, Lgu5;

    .line 18
    .line 19
    iget-object v0, p0, Lft5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_0
    iget-object p0, p0, Lft5;->c:Lsr5;

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
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v0, v3, p0}, Lgu5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Lee8;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    new-instance p1, Lit5;

    .line 46
    .line 47
    iget-object v0, p0, Lft5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :goto_2
    iget-object p0, p0, Lft5;->c:Lsr5;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, v0, v3, p0}, Lit5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;Lee8;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
