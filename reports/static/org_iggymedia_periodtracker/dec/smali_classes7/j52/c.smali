.class public final Lj52/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/joda/time/DateTime;)Lk52/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lk52/e;

    .line 11
    .line 12
    new-instance v0, Lk52/b;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Loq0/m$a;

    .line 19
    .line 20
    const-string v4, "dd MMM"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p3

    .line 31
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v0, v1, v2, p3}, Lk52/b;-><init>(JLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lk52/f;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgq3/a;->Q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Lgq3/a;->U()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Loq0/m$a;

    .line 49
    .line 50
    const-string v5, "HH:mm"

    .line 51
    .line 52
    invoke-direct {v3, v5}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p3, v1, v2, v3}, Lk52/f;-><init>(IILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lk52/e;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lk52/b;Lk52/f;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
