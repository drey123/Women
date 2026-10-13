.class public Lorg/joda/time/field/DelegatedDateTimeField;
.super Lft2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field private final iField:Lft2;

.field private final iRangeDurationField:Ljb3;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lft2;Ljb3;Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Ljb3;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lft2;->y()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "The field must not be null"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final E(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final G(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final H(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public I(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->I(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lqw0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->f(Lqw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft2;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lqw0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->i(Lqw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lft2;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->m()Ljb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/util/Locale;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft2;->n(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->p(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft2;->q(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->r(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final u(Lorg/joda/time/LocalDateTime;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft2;->u(Lorg/joda/time/LocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lorg/joda/time/LocalDateTime;[I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->v(Lorg/joda/time/LocalDateTime;[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Ljb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lft2;->x()Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft2;->z(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
