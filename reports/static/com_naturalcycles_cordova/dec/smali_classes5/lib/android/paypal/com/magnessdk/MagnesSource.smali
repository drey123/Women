.class public final enum Llib/android/paypal/com/magnessdk/MagnesSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/MagnesSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum SIMILITY:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum VENMO:Llib/android/paypal/com/magnessdk/MagnesSource;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PAYPAL"

    invoke-direct {v1, v4, v2, v3}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v2, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const-string v5, "EBAY"

    invoke-direct {v2, v5, v3, v4}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v3, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "BRAINTREE"

    invoke-direct {v3, v6, v4, v5}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v4, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v5, 0x4

    const/16 v6, 0x11

    const-string v7, "SIMILITY"

    invoke-direct {v4, v7, v5, v6}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llib/android/paypal/com/magnessdk/MagnesSource;->SIMILITY:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v5, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v6, 0x5

    const/16 v7, 0x12

    const-string v8, "VENMO"

    invoke-direct {v5, v8, v6, v7}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llib/android/paypal/com/magnessdk/MagnesSource;->VENMO:Llib/android/paypal/com/magnessdk/MagnesSource;

    filled-new-array/range {v0 .. v5}, [Llib/android/paypal/com/magnessdk/MagnesSource;

    move-result-object v0

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/MagnesSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    iget p0, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return p0
.end method
