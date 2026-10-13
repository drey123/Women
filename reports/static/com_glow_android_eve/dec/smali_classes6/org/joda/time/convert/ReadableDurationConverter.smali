.class Lorg/joda/time/convert/ReadableDurationConverter;
.super Lorg/joda/time/convert/AbstractConverter;
.source "ReadableDurationConverter.java"

# interfaces
.implements Lorg/joda/time/convert/Converter;


# static fields
.field public static final a:Lorg/joda/time/convert/ReadableDurationConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/convert/ReadableDurationConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

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
    const-class v0, Lorg/joda/time/ReadableDuration;

    .line 2
    .line 3
    return-object v0
.end method
