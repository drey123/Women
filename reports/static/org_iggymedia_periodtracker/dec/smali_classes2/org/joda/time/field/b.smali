.class public abstract Lorg/joda/time/field/b;
.super Lorg/joda/time/field/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lfq3/b;


# direct methods
.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfq3/b;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

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
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->B()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final X()Lfq3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfq3/b;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->m()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/b;->e:Lfq3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq3/b;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
