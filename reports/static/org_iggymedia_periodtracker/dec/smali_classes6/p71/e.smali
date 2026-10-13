.class public abstract Lp71/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/joda/time/LocalDate;

.field public static final b:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "1900-01-01"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp71/e;->a:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    const-string v0, "2099-12-31"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/joda/time/LocalDate;->W(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp71/e;->b:Lorg/joda/time/LocalDate;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lp71/e;->b:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lp71/e;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method
