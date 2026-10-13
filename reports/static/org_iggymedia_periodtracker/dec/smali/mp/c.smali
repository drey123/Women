.class public final Lmp/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/c$a;
    }
.end annotation


# direct methods
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
.method public final a(I)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Unexpected native activity type."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Unexpected native activity type."

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Ljm0/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmp/c$a;->a:[I

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
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(I)Ljm0/e;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljm0/e;->e:Ljm0/e;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lmp/c;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lmp/c;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "RUNNING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "WALKING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "TILTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "STILL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "ON_FOOT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "ON_BICYCLE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "IN_VEHICLE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
