.class public final Lvf8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lve8;


# direct methods
.method public synthetic constructor <init>(Lve8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf8;->h:Lve8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvf8;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lvf8;->h:Lve8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ld36;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 17
    .line 18
    iput-object v3, p1, Ld36;->c:La0;

    .line 19
    .line 20
    iput-boolean v1, p1, Ld36;->e:Z

    .line 21
    .line 22
    iput-boolean v1, p1, Ld36;->f:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ld36;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 33
    .line 34
    iput-object v3, p1, Ld36;->c:La0;

    .line 35
    .line 36
    iput-boolean v2, p1, Ld36;->e:Z

    .line 37
    .line 38
    iput-boolean v2, p1, Ld36;->f:Z

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ld36;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 49
    .line 50
    iput-object v3, p1, Ld36;->c:La0;

    .line 51
    .line 52
    iput-boolean v1, p1, Ld36;->e:Z

    .line 53
    .line 54
    iput-boolean v2, p1, Ld36;->f:Z

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ld36;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Ld36;->d:Lve8;

    .line 65
    .line 66
    iput-object v3, p1, Ld36;->c:La0;

    .line 67
    .line 68
    iput-boolean v2, p1, Ld36;->e:Z

    .line 69
    .line 70
    iput-boolean v2, p1, Ld36;->f:Z

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
