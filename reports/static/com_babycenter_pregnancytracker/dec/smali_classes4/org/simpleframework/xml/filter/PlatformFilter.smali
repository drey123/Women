.class public Lorg/simpleframework/xml/filter/PlatformFilter;
.super Lorg/simpleframework/xml/filter/StackFilter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/filter/PlatformFilter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/filter/StackFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/filter/EnvironmentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/simpleframework/xml/filter/EnvironmentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/simpleframework/xml/filter/SystemFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/simpleframework/xml/filter/SystemFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/simpleframework/xml/filter/MapFilter;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/filter/MapFilter;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/filter/StackFilter;->push(Lorg/simpleframework/xml/filter/Filter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
