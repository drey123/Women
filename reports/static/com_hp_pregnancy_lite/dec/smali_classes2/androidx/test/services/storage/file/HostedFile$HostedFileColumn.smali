.class public final enum Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HostedFileColumn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum DATA:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum DISPLAY_NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum SIZE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum SIZE_2:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

.field public static final enum TYPE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;


# instance fields
.field private final androidType:I

.field private final columnName:Ljava/lang/String;

.field private final columnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v7, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-string v9, "TYPE"

    const/4 v10, 0x1

    const-string v11, "type"

    const-class v12, Ljava/lang/String;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->TYPE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/16 v20, 0x1

    const/16 v21, 0x2

    const-string v16, "SIZE"

    const/16 v17, 0x2

    const-string v18, "size"

    const-class v19, Ljava/lang/Long;

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->SIZE:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v9, "DATA"

    const/4 v10, 0x3

    const-string v11, "_data"

    const-class v12, [Ljava/lang/Byte;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->DATA:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/16 v20, 0x3

    const/16 v21, 0x4

    const-string v16, "DISPLAY_NAME"

    const/16 v17, 0x4

    const-string v18, "_display_name"

    const-class v19, Ljava/lang/String;

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->DISPLAY_NAME:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    new-instance v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const/4 v13, 0x2

    const/4 v14, 0x5

    const-string v9, "SIZE_2"

    const/4 v10, 0x5

    const-string v11, "_size"

    const-class v12, Ljava/lang/Long;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V

    sput-object v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->SIZE_2:Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnName:Ljava/lang/String;

    invoke-static {p4}, Landroidx/test/services/storage/file/HostedFile;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnType:Ljava/lang/Class;

    iput p5, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->androidType:I

    iput p6, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->position:I

    return-void
.end method

.method public static getColumnNames()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->getColumnName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->$VALUES:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object v0
.end method


# virtual methods
.method public getAndroidType()I
    .locals 1

    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->androidType:I

    return v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->columnType:Ljava/lang/Class;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->position:I

    return v0
.end method
