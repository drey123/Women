.class public final Lqd1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/image/ContentAlignmentJson;)Lyj1/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lqd1/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lyj1/a;->J:Lyj1/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lyj1/a;->I:Lyj1/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lyj1/a;->H:Lyj1/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lyj1/a;->G:Lyj1/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lyj1/a;->F:Lyj1/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lyj1/a;->E:Lyj1/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lyj1/a;->w:Lyj1/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lyj1/a;->v:Lyj1/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lyj1/a;->i:Lyj1/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    sget-object p0, Ltc1/n;->a:Ltc1/n;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltc1/n;->a()Lyj1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
