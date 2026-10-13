.class public final Lorg/joda/time/LocalDate$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e79f16311aL


# instance fields
.field public transient d:Lorg/joda/time/LocalDate;

.field public transient e:Lfq3/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lfq3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/LocalDate$Property;->e:Lfq3/b;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->e:Lfq3/b;

    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/joda/time/LocalDate$Property;->e:Lfq3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->getChronology()Lfq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lfq3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate$Property;->e:Lfq3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(I)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->d:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/LocalDate$Property;->e:Lfq3/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->J()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2, p1}, Lfq3/b;->O(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/joda/time/LocalDate;->j0(J)Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate$Property;->o(I)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
