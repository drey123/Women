.class final enum Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;
.super Ljava/lang/Enum;
.source "AppStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/AppStorageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STORAGE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

.field public static final enum EXTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

.field public static final enum INTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;
    .locals 3

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    sget-object v1, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->INTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->EXTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->INTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    .line 91
    new-instance v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->EXTERNAL:Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    .line 89
    invoke-static {}, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->$values()[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->$VALUES:[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 89
    const-class v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;
    .locals 1

    .line 89
    sget-object v0, Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->$VALUES:[Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/utils/AppStorageHelper$STORAGE_TYPE;

    return-object v0
.end method
