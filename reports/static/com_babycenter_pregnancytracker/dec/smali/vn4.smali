.class public final Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 7

    .line 1
    iget p0, p0, Lvn4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lev4;

    .line 7
    .line 8
    const-string v4, "stage_tiles_collapsed"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "stage_tiles_clp"

    .line 12
    .line 13
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 14
    .line 15
    const-string v3, "stage_tiles"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lev4;

    .line 22
    .line 23
    const-string v5, "week_navigation_top"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "week_navigation"

    .line 27
    .line 28
    const-string v3, "1e384f54acc440478bebd74ff24d92d4"

    .line 29
    .line 30
    const-string v4, "week_navigation"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvn4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "stage_tiles_clp"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "week_navigation"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
