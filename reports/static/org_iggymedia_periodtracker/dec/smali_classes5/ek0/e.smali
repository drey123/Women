.class public final Lek0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lak0/a;

.field public final b:Lak0/f;

.field public final c:Lck0/a;


# direct methods
.method public constructor <init>(Lak0/a;Lak0/f;Lck0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lek0/e;->a:Lak0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lek0/e;->b:Lak0/f;

    .line 16
    .line 17
    iput-object p3, p0, Lek0/e;->c:Lck0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljk0/b;)Lorg/iggymedia/periodtracker/core/partner/mode/data/transition/TransitionAction;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lek0/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

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
    new-instance v0, Lek0/b;

    .line 21
    .line 22
    iget-object v1, p0, Lek0/e;->a:Lak0/a;

    .line 23
    .line 24
    iget-object p0, p0, Lek0/e;->c:Lck0/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, Lek0/b;-><init>(Ljk0/b;Lak0/a;Lck0/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, Lek0/d;

    .line 31
    .line 32
    iget-object v0, p0, Lek0/e;->a:Lak0/a;

    .line 33
    .line 34
    iget-object p0, p0, Lek0/e;->b:Lak0/f;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lek0/d;-><init>(Lak0/a;Lak0/f;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lek0/a;

    .line 41
    .line 42
    iget-object v0, p0, Lek0/e;->a:Lak0/a;

    .line 43
    .line 44
    iget-object p0, p0, Lek0/e;->b:Lak0/f;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lek0/a;-><init>(Lak0/a;Lak0/f;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance v0, Lek0/c;

    .line 51
    .line 52
    iget-object v1, p0, Lek0/e;->a:Lak0/a;

    .line 53
    .line 54
    iget-object p0, p0, Lek0/e;->b:Lak0/f;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lek0/c;-><init>(Ljk0/b;Lak0/a;Lak0/f;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
