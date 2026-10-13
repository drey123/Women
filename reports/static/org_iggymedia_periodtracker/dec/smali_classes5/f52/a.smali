.class public final Lf52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf52/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf52/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljm0/i$a;

.field public static final f:Ljm0/b;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

.field public final c:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf52/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf52/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf52/a;->Companion:Lf52/a$a;

    .line 8
    .line 9
    sget-object v0, Ljm0/i$a;->e:Ljm0/i$a;

    .line 10
    .line 11
    sput-object v0, Lf52/a;->e:Ljm0/i$a;

    .line 12
    .line 13
    sget-object v0, Ljm0/b;->d:Ljm0/b;

    .line 14
    .line 15
    sput-object v0, Lf52/a;->f:Ljm0/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf52/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lf52/a;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 16
    .line 17
    iput-object p3, p0, Lf52/a;->c:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lf52/a;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;->a(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p0, p1, p2, p1}, Lkotlin/text/c;->x([BLkotlin/text/d;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljm0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljm0/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf52/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ljm0/i;

    .line 12
    .line 13
    iget-object v1, p0, Lf52/a;->c:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 14
    .line 15
    sget-object v8, Lf52/a;->e:Ljm0/i$a;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1, p2, v8}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/i$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lf52/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lf52/a;->f:Ljm0/b;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v5, "org.iggymedia.periodtracker"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v0 .. v9}, Ljm0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljm0/b;Ljm0/i$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
