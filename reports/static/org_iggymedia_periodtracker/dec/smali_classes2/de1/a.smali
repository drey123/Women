.class public final Lde1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/a$a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveFitModeJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;
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
    sget-object p0, Lde1/a$a;->a:[I

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
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    invoke-static {}, Lde1/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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
