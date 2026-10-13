.class Lorg/joda/time/convert/ReadablePeriodConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "ReadablePeriodConverter.java"

# interfaces
.implements Lorg/joda/time/convert/Converter;


# static fields
.field public static final a:Lorg/joda/time/convert/ReadablePeriodConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/ReadablePeriodConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/convert/ReadablePeriodConverter;->a:Lorg/joda/time/convert/ReadablePeriodConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/joda/time/ReadablePeriod;

    .line 2
    .line 3
    return-object v0
.end method
