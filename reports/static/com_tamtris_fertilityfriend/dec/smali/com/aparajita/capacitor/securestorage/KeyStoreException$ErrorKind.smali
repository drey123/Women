.class public final enum Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;
.super Ljava/lang/Enum;
.source "KeyStoreException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aparajita/capacitor/securestorage/KeyStoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

.field public static final enum invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

.field public static final enum missingKey:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

.field public static final enum osError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

.field public static final enum unknownError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;


# direct methods
.method private static synthetic $values()[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;
    .locals 4

    .line 78
    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->missingKey:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    sget-object v1, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    sget-object v2, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->osError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    sget-object v3, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->unknownError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v1, "missingKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->missingKey:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    .line 80
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v1, "invalidData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->invalidData:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    .line 81
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v1, "osError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->osError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    .line 82
    new-instance v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    const-string v1, "unknownError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->unknownError:Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    .line 78
    invoke-static {}, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->$values()[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    move-result-object v0

    sput-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->$VALUES:[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    const-class v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;
    .locals 1

    .line 78
    sget-object v0, Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->$VALUES:[Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    invoke-virtual {v0}, [Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aparajita/capacitor/securestorage/KeyStoreException$ErrorKind;

    return-object v0
.end method
