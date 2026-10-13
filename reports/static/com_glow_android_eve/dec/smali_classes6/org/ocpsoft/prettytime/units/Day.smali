.class public Lorg/ocpsoft/prettytime/units/Day;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "Day.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x5265c00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Day"

    .line 2
    .line 3
    return-object v0
.end method
