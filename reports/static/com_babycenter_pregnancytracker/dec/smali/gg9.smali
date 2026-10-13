.class public final synthetic Lgg9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig9;

.field public final synthetic c:Lmg9;


# direct methods
.method public synthetic constructor <init>(Lig9;Lmg9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgg9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg9;->b:Lig9;

    .line 4
    .line 5
    iput-object p2, p0, Lgg9;->c:Lmg9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg9;->c:Lmg9;

    .line 4
    .line 5
    iget-object p0, p0, Lgg9;->b:Lig9;

    .line 6
    .line 7
    check-cast p1, Lfd8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lig9;->h:Lt00;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ljh3;->c(Lfd8;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lig9;->g:Ls00;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
