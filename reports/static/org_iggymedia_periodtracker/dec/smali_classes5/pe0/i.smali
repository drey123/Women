.class public final Lpe0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/TimeInterpreter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lpe0/g;

.field public final b:Lpe0/f;

.field public final c:Lpe0/d;

.field public final d:Lpe0/b;


# direct methods
.method public constructor <init>(Lpe0/g;Lpe0/f;Lpe0/d;Lpe0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpe0/i;->a:Lpe0/g;

    .line 17
    .line 18
    iput-object p2, p0, Lpe0/i;->b:Lpe0/f;

    .line 19
    .line 20
    iput-object p3, p0, Lpe0/i;->c:Lpe0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lpe0/i;->d:Lpe0/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe0/i$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpe0/i;->d:Lpe0/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpe0/b;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lpe0/i;->c:Lpe0/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpe0/d;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lpe0/i;->b:Lpe0/f;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpe0/f;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_3
    iget-object p0, p0, Lpe0/i;->a:Lpe0/g;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpe0/g;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_4
    iget-object p0, p0, Lpe0/i;->a:Lpe0/g;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lpe0/g;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
