.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Ls3b;

.field public d:Llz;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lro0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 5

    .line 1
    iget v0, p0, Lro0;->a:I

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const-string v2, "repo"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Llp0;

    .line 17
    .line 18
    iget-object v0, p0, Lro0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    iget-object v3, p0, Lro0;->c:Ls3b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :goto_1
    iget-object p0, p0, Lro0;->d:Llz;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p1, v0, v3, v4}, Llp0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llz;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    new-instance p1, Lxo0;

    .line 50
    .line 51
    iget-object v0, p0, Lro0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :goto_3
    iget-object v3, p0, Lro0;->c:Ls3b;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :goto_4
    iget-object p0, p0, Lro0;->d:Llz;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-direct {p1, v0, v3, v4}, Lxo0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llz;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
