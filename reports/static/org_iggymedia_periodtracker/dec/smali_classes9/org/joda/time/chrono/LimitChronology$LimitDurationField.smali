.class Lorg/joda/time/chrono/LimitChronology$LimitDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6fb4d99c50a123ccL


# instance fields
.field final synthetic this$0:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lfq3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfq3/c;->k()Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lfq3/c;Lorg/joda/time/DurationFieldType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->E()Lfq3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lfq3/c;->a(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public e(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->E()Lfq3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/c;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 16
    .line 17
    const-string p3, "resulting"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public g(JJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 9
    .line 10
    const-string v1, "subtrahend"

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->E()Lfq3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->g(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public j(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    const-string v1, "minuend"

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->this$0:Lorg/joda/time/chrono/LimitChronology;

    .line 9
    .line 10
    const-string v1, "subtrahend"

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->k0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->E()Lfq3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->j(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
