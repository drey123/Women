.class public final Llg7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lk3;


# direct methods
.method public synthetic constructor <init>([ILk3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llg7;->b:[I

    .line 4
    .line 5
    iput-object p2, p0, Llg7;->c:Lk3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Llg7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llg7;->c:Lk3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Llg7;->b:[I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lng7;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v2, "pre-pause writing complete"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget p1, p0, v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lk3;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lng7;->p:Ljava/util/logging/Logger;

    .line 31
    .line 32
    const-string v2, "pre-pause polling complete"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget p1, p0, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    aput p1, p0, v1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lk3;->run()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
