.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/field/ImpreciseDateTimeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinkedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field public final synthetic c:Lorg/joda/time/field/ImpreciseDateTimeField;


# direct methods
.method public constructor <init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/field/BaseDateTimeField;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->c:Lorg/joda/time/field/ImpreciseDateTimeField;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
