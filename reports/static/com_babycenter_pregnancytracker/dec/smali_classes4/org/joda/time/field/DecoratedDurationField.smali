.class public abstract Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final iField:Ljb3;


# direct methods
.method public constructor <init>(Ljb3;Lorg/joda/time/DurationFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljb3;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Ljb3;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The field must be supported"

    .line 17
    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const-string p0, "The field must not be null"

    .line 23
    .line 24
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Ljb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb3;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Ljb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Ljb3;

    .line 2
    .line 3
    return-object p0
.end method
