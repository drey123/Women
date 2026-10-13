.class public final enum Lorg/threeten/bp/format/SignStyle;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/SignStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/format/SignStyle;

.field public static final enum c:Lorg/threeten/bp/format/SignStyle;

.field public static final enum d:Lorg/threeten/bp/format/SignStyle;

.field public static final synthetic e:[Lorg/threeten/bp/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/format/SignStyle;->a:Lorg/threeten/bp/format/SignStyle;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/format/SignStyle;

    .line 12
    .line 13
    const-string v2, "ALWAYS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/threeten/bp/format/SignStyle;

    .line 20
    .line 21
    const-string v3, "NEVER"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/threeten/bp/format/SignStyle;

    .line 28
    .line 29
    const-string v4, "NOT_NEGATIVE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 36
    .line 37
    new-instance v4, Lorg/threeten/bp/format/SignStyle;

    .line 38
    .line 39
    const-string v5, "EXCEEDS_PAD"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lorg/threeten/bp/format/SignStyle;->d:Lorg/threeten/bp/format/SignStyle;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/threeten/bp/format/SignStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/threeten/bp/format/SignStyle;->e:[Lorg/threeten/bp/format/SignStyle;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/SignStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/SignStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/SignStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->e:[Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/SignStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/SignStyle;

    .line 8
    .line 9
    return-object v0
.end method
