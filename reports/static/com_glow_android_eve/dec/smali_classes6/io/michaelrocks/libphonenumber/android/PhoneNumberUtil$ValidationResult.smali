.class public final enum Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final enum f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

.field public static final synthetic g:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    const-string v1, "IS_POSSIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 10
    .line 11
    new-instance v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 12
    .line 13
    const-string v2, "IS_POSSIBLE_LOCAL_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 20
    .line 21
    new-instance v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 22
    .line 23
    const-string v3, "INVALID_COUNTRY_CODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 30
    .line 31
    const-string v4, "TOO_SHORT"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->d:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 38
    .line 39
    new-instance v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 40
    .line 41
    const-string v5, "INVALID_LENGTH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->e:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 48
    .line 49
    new-instance v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 50
    .line 51
    const-string v6, "TOO_LONG"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->g:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->g:[Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$ValidationResult;

    .line 8
    .line 9
    return-object v0
.end method
