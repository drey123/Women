.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lui5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lui5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lui5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lui5;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lui5;->a:I

    .line 2
    .line 3
    const-string v1, ", userStage="

    .line 4
    .line 5
    const-string v2, ", locale="

    .line 6
    .line 7
    const-string v3, ", userName="

    .line 8
    .line 9
    iget-object v4, p0, Lui5;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lui5;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lui5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lui5;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "trackRegisteredEvent: memberId="

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0, v3, v6, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v5, v1, v4, p0}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v0, "trackLoginEvent: memberId="

    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
