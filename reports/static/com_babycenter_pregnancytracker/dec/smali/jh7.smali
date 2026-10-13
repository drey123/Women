.class public final Ljh7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Lch7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ljh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lch7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh7;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljh7;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Ljh7;->c:Lch7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 2

    .line 1
    iget v0, p0, Ljh7;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrh9;

    .line 10
    .line 11
    iget-object v0, p0, Ljh7;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "app"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Ljh7;->c:Lch7;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "repo"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p1, v0, v1}, Lrh9;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lch7;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance p1, Lih7;

    .line 39
    .line 40
    iget-object v0, p0, Ljh7;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 41
    .line 42
    iget-object p0, p0, Ljh7;->c:Lch7;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lih7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lch7;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
