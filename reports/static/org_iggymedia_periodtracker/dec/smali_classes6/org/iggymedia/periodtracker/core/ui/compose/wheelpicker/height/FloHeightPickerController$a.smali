.class public final Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;->a:Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController$a;

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
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luv/a;)Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/FloHeightPickerController;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    move-wide v1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/high16 p0, 0x4064000000000000L    # 160.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :goto_2
    move-wide v3, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_4
    move-wide v5, p0

    .line 38
    move-object v7, p4

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const-wide p0, 0x406f400000000000L    # 250.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_5
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/height/b;-><init>(DDDLuv/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
