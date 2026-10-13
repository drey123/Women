.class public abstract Lorg/threeten/bp/zone/ZoneRules;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRules$Fixed;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRules$Fixed;-><init>(Lorg/threeten/bp/ZoneOffset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
.end method

.method public abstract b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
.end method

.method public abstract c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
.end method
