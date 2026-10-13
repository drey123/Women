.class public final enum Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 10
    .line 11
    const-string v2, "WALL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 18
    .line 19
    const-string v3, "STANDARD"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->a:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->a:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    .line 9
    return-object v0
.end method
