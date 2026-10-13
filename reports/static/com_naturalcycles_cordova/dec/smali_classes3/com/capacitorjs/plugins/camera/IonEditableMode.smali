.class public final enum Lcom/capacitorjs/plugins/camera/IonEditableMode;
.super Ljava/lang/Enum;
.source "IonEditableMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NO",
        "IN_APP",
        "EXTERNAL",
        "Companion",
        "capacitor-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/capacitorjs/plugins/camera/IonEditableMode;

.field public static final Companion:Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;

.field public static final enum EXTERNAL:Lcom/capacitorjs/plugins/camera/IonEditableMode;

.field public static final enum IN_APP:Lcom/capacitorjs/plugins/camera/IonEditableMode;

.field public static final enum NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 3

    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    sget-object v1, Lcom/capacitorjs/plugins/camera/IonEditableMode;->IN_APP:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    sget-object v2, Lcom/capacitorjs/plugins/camera/IonEditableMode;->EXTERNAL:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    filled-new-array {v0, v1, v2}, [Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;

    const/4 v1, 0x0

    const-string v2, "no"

    const-string v3, "NO"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/camera/IonEditableMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->NO:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    .line 5
    new-instance v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;

    const/4 v1, 0x1

    const-string v2, "in-app"

    const-string v3, "IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/camera/IonEditableMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->IN_APP:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    .line 6
    new-instance v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;

    const/4 v1, 0x2

    const-string v2, "external"

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/capacitorjs/plugins/camera/IonEditableMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->EXTERNAL:Lcom/capacitorjs/plugins/camera/IonEditableMode;

    invoke-static {}, Lcom/capacitorjs/plugins/camera/IonEditableMode;->$values()[Lcom/capacitorjs/plugins/camera/IonEditableMode;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->$VALUES:[Lcom/capacitorjs/plugins/camera/IonEditableMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->Companion:Lcom/capacitorjs/plugins/camera/IonEditableMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/capacitorjs/plugins/camera/IonEditableMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 1

    const-class v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object p0
.end method

.method public static values()[Lcom/capacitorjs/plugins/camera/IonEditableMode;
    .locals 1

    sget-object v0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->$VALUES:[Lcom/capacitorjs/plugins/camera/IonEditableMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/capacitorjs/plugins/camera/IonEditableMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/capacitorjs/plugins/camera/IonEditableMode;->value:Ljava/lang/String;

    return-object p0
.end method
