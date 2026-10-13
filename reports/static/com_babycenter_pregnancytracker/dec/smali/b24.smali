.class public abstract Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph8;


# instance fields
.field private final seekMap:Lph8;


# direct methods
.method public constructor <init>(Lph8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb24;->seekMap:Lph8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb24;->seekMap:Lph8;

    .line 2
    .line 3
    invoke-interface {p0}, Lph8;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Loh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb24;->seekMap:Lph8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lph8;->getSeekPoints(J)Loh8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb24;->seekMap:Lph8;

    .line 2
    .line 3
    invoke-interface {p0}, Lph8;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
