.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lry;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lry;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpy;->c:Lry;

    .line 6
    .line 7
    iput-object p3, p0, Lpy;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpy;->a:I

    .line 2
    .line 3
    const-string v1, "]: "

    .line 4
    .line 5
    iget-object v2, p0, Lpy;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lpy;->c:Lry;

    .line 8
    .line 9
    iget-object p0, p0, Lpy;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lry;->c(Lry;Ljava/util/Collection;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "expired["

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p0, v1, v0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lry;->c(Lry;Ljava/util/Collection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "<-- get["

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
