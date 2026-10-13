.class public final Lmn3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "HH:mm"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "h:mm a"

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lmn3/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/m$a;

    .line 5
    .line 6
    const-string p0, "d MMMM"

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq0/m$a;

    .line 5
    .line 6
    iget-object p0, p0, Lmn3/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loq0/m$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
