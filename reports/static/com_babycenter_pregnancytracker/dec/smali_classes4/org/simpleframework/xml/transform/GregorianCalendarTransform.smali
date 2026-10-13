.class Lorg/simpleframework/xml/transform/GregorianCalendarTransform;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final transform:Lorg/simpleframework/xml/transform/DateTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    .line 10
    .line 11
    return-void
.end method

.method private read(Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 0

    .line 13
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->read(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->read(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->read(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->write(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->write(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
