.class public abstract Lrz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/joda/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    const/16 v1, 0x7de

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrz1/b;->a:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lrz1/b;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method
