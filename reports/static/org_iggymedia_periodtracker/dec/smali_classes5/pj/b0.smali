.class public final Lpj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/b0$a;
    }
.end annotation


# static fields
.field public static final a:Lpj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj/b0;->a:Lpj/b0;

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
.method public final a(Lxi/d$c;)Lyh/b;
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
    sget-object p0, Lpj/b0$a;->f:[I

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
    sget-object p0, Lyh/b;->e:Lyh/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lyh/b;->F:Lyh/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lyh/b;->E:Lyh/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lyh/b;->w:Lyh/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lyh/b;->v:Lyh/b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lyh/b;->i:Lyh/b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lyh/b;->e:Lyh/b;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxi/m;)Lyh/o;
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
    sget-object p0, Lpj/b0$a;->a:[I

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
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lyh/o;->e:Lyh/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lyh/o;->i:Lyh/o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lyh/o;->w:Lyh/o;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lyh/o;->v:Lyh/o;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lyh/o;->e:Lyh/o;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Lxi/t$b$c;)Lsj/l1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpj/b0$a;->i:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Only IN, OUT and INV are supported. Actual argument: "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lsj/l1;->w:Lsj/l1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lsj/l1;->F:Lsj/l1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lsj/l1;->E:Lsj/l1;

    .line 42
    .line 43
    return-object p0
.end method

.method public final d(Lxi/v$c;)Lsj/l1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpj/b0$a;->h:[I

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
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lsj/l1;->w:Lsj/l1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lsj/l1;->F:Lsj/l1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lsj/l1;->E:Lsj/l1;

    .line 33
    .line 34
    return-object p0
.end method
