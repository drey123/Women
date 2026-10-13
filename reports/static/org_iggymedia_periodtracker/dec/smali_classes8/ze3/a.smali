.class public final Lze3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)Lorg/iggymedia/periodtracker/design/BrushToken;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;->b()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    move-object p0, v0

    .line 31
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_4
    return-object p0
.end method
