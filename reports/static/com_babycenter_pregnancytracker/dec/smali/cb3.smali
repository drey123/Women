.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public a:Lcom/babycenter/pregbaby/PregBabyApplication;


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfb3;

    .line 8
    .line 9
    iget-object p0, p0, Lcb3;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "app"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p0, p2}, Lfb3;-><init>(Landroid/app/Application;Lee8;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
