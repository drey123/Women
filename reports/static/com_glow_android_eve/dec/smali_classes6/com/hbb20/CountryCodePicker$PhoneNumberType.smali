.class public final enum Lcom/hbb20/CountryCodePicker$PhoneNumberType;
.super Ljava/lang/Enum;
.source "CountryCodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneNumberType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$PhoneNumberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public static final synthetic c:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->b:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 10
    .line 11
    new-instance v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 12
    .line 13
    const-string v2, "FIXED_LINE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 20
    .line 21
    const-string v3, "FIXED_LINE_OR_MOBILE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 28
    .line 29
    const-string v4, "TOLL_FREE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 36
    .line 37
    const-string v5, "PREMIUM_RATE"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 44
    .line 45
    const-string v6, "SHARED_COST"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 52
    .line 53
    const-string v7, "VOIP"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 60
    .line 61
    const-string v8, "PERSONAL_NUMBER"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 68
    .line 69
    const-string v9, "PAGER"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 77
    .line 78
    const-string v10, "UAN"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 86
    .line 87
    const-string v11, "VOICEMAIL"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 95
    .line 96
    const-string v12, "UNKNOWN"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v11}, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->c:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$PhoneNumberType;
    .locals 1

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->c:[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 8
    .line 9
    return-object v0
.end method
