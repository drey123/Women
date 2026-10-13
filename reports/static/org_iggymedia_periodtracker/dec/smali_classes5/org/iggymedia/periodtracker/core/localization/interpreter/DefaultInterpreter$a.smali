.class public final Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/localization/interpreter/DefaultInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(IIIII)I
    .locals 2

    .line 1
    rem-int/lit8 p0, p1, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const/16 p3, 0xa

    .line 8
    .line 9
    if-lt p0, p3, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-le p0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    rem-int/2addr p1, p3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq p1, p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p1, p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    :cond_2
    return p2

    .line 28
    :cond_3
    return p5

    .line 29
    :cond_4
    return p4
.end method
