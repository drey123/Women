.class public final enum Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
.super Ljava/lang/Enum;
.source "IONCAMRMediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
        "",
        "type",
        "",
        "mimeType",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "PICTURE",
        "VIDEO",
        "ALL",
        "Companion",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

.field public static final enum ALL:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

.field public static final Companion:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;

.field public static final enum PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

.field public static final enum VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 3

    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    sget-object v1, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    sget-object v2, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->ALL:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    filled-new-array {v0, v1, v2}, [Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    const/4 v1, 0x0

    const-string v2, "image/*"

    const-string v3, "PICTURE"

    invoke-direct {v0, v3, v1, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->PICTURE:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    .line 5
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    const/4 v1, 0x1

    const-string/jumbo v2, "video/*"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->VIDEO:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    .line 6
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    const/4 v1, 0x2

    const-string v2, "*/*"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->ALL:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-static {}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->$values()[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    move-result-object v0

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->$VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->Companion:Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->type:I

    iput-object p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 1

    const-class v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-object p0
.end method

.method public static values()[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;
    .locals 1

    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->$VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 3
    iget p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;->type:I

    return p0
.end method
