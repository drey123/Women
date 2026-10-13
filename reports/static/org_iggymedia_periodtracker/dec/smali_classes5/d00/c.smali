.class public final Ld00/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Loq0/m$a;

.field public final b:Loq0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Loq0/m$a;->c:I

    .line 2
    .line 3
    sput v0, Ld00/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/m$a;

    .line 5
    .line 6
    const-string v1, "MMMM"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld00/c;->a:Loq0/m$a;

    .line 12
    .line 13
    new-instance v0, Loq0/m$a;

    .line 14
    .line 15
    const-string v1, "MMM yyyy"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld00/c;->b:Loq0/m$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ld00/c;->a:Loq0/m$a;

    .line 7
    .line 8
    :goto_0
    move-object v0, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Ld00/c;->b:Loq0/m$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
