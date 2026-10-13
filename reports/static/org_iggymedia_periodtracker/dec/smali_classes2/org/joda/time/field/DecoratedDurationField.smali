.class public abstract Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final iField:Lfq3/c;


# direct methods
.method public constructor <init>(Lfq3/c;Lorg/joda/time/DurationFieldType;)V
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
    invoke-virtual {p1}, Lfq3/c;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lfq3/c;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The field must be supported"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const-string p0, "The field must not be null"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public final E()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lfq3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/c;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Lfq3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
