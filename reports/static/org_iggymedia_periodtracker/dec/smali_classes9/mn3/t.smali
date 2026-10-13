.class public final Lmn3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn3/t$a;
    }
.end annotation


# static fields
.field public static final a:Lmn3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn3/t;->a:Lmn3/t;

    .line 7
    .line 8
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
.method public final a(Lgh0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmn3/t$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "sleep"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "personal_advice"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "water"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "temperature"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "weight"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "ovulation"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "period_end"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "period_start"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "period"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
