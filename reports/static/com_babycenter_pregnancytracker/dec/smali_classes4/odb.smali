.class public final Lodb;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lrdb;


# direct methods
.method public synthetic constructor <init>(Lrdb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lodb;->h:Lrdb;

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
    .locals 2

    .line 1
    iget v0, p0, Lodb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lodb;->h:Lrdb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ld36;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc36;->g()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Ld36;->a:F

    .line 21
    .line 22
    iput-boolean v1, p1, Ld36;->b:Z

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
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 33
    .line 34
    iget p0, p0, Ltdb;->d:F

    .line 35
    .line 36
    iput p0, p1, Ld36;->a:F

    .line 37
    .line 38
    iput-boolean v1, p1, Ld36;->b:Z

    .line 39
    .line 40
    iput-boolean v1, p1, Ld36;->i:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
