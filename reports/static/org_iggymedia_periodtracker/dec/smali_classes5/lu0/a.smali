.class public final Llu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llu0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Llu0/a;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwb/e;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwb/e;->T1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwb/e;->S1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lwb/e;->R1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Llu0/a;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;->a(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0, p1}, Lkotlin/text/c;->x([BLkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Lwb/e;)Ljm0/j;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm0/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llu0/a;->a(Lwb/e;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljm0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lwb/e;->S1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lso3/d1;->q(J)Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lwb/e;->R1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lso3/d1;->q(J)Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p0, p0, Llu0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v4, "com.google.android.gms"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Ljm0/j;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
