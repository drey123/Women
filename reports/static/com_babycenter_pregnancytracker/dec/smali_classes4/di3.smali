.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lni3;

.field public final synthetic c:Lzc3;


# direct methods
.method public synthetic constructor <init>(Lni3;Lzc3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldi3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi3;->b:Lni3;

    .line 4
    .line 5
    iput-object p2, p0, Ldi3;->c:Lzc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldi3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldi3;->c:Lzc3;

    .line 4
    .line 5
    iget-object p0, p0, Ldi3;->b:Lni3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lks6;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lni3;->d(Lzc3;Lks6;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lzc3;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lni3;->b(Lzc3;Lzc3;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
