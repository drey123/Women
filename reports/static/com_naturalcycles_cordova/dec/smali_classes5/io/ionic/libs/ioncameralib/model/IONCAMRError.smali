.class public final enum Lio/ionic/libs/ioncameralib/model/IONCAMRError;
.super Ljava/lang/Enum;
.source "IONCAMRError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "",
        "code",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "CAMERA_PERMISSION_DENIED_ERROR",
        "GALLERY_PERMISSION_DENIED_ERROR",
        "NO_PICTURE_TAKEN_ERROR",
        "NO_CAMERA_AVAILABLE_ERROR",
        "EDIT_IMAGE_ERROR",
        "TAKE_PHOTO_ERROR",
        "PROCESS_IMAGE_ERROR",
        "EDIT_CANCELLED_ERROR",
        "CAPTURE_VIDEO_ERROR",
        "CAPTURE_VIDEO_CANCELLED_ERROR",
        "GENERIC_CHOOSE_MULTIMEDIA_ERROR",
        "CHOOSE_MULTIMEDIA_CANCELLED_ERROR",
        "MEDIA_PATH_ERROR",
        "PLAY_VIDEO_GENERAL_ERROR",
        "EDIT_PICTURE_EMPTY_URI_ERROR",
        "FILE_DOES_NOT_EXIST_ERROR",
        "FETCH_IMAGE_FROM_URI_ERROR",
        "INVALID_ARGUMENT_ERROR",
        "CONTEXT_ERROR",
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

.field private static final synthetic $VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum CAMERA_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum CAPTURE_VIDEO_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum CHOOSE_MULTIMEDIA_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum EDIT_PICTURE_EMPTY_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum FETCH_IMAGE_FROM_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum GALLERY_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum GENERIC_CHOOSE_MULTIMEDIA_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum NO_CAMERA_AVAILABLE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum NO_PICTURE_TAKEN_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum PLAY_VIDEO_GENERAL_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum PROCESS_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

.field public static final enum TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/ionic/libs/ioncameralib/model/IONCAMRError;
    .locals 20

    sget-object v1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAMERA_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v2, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GALLERY_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v3, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_PICTURE_TAKEN_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v4, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_CAMERA_AVAILABLE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v5, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v6, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v7, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PROCESS_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v8, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v9, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v10, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v11, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GENERIC_CHOOSE_MULTIMEDIA_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v12, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CHOOSE_MULTIMEDIA_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v13, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v14, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PLAY_VIDEO_GENERAL_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v15, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_PICTURE_EMPTY_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v16, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v17, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FETCH_IMAGE_FROM_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v18, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    sget-object v19, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    filled-new-array/range {v1 .. v19}, [Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t access camera. Check your camera permissions and try again."

    const-string v2, "CAMERA_PERMISSION_DENIED_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAMERA_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 5
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t access your photo gallery because access wasn\'t provided."

    const-string v2, "GALLERY_PERMISSION_DENIED_ERROR"

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GALLERY_PERMISSION_DENIED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 6
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t take photo because the process was canceled."

    const-string v2, "NO_PICTURE_TAKEN_ERROR"

    const/4 v3, 0x2

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v6, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_PICTURE_TAKEN_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 7
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "No camera available."

    const-string v2, "NO_CAMERA_AVAILABLE_ERROR"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v4, v3, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->NO_CAMERA_AVAILABLE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 8
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t edit image."

    const-string v2, "EDIT_IMAGE_ERROR"

    const/4 v4, 0x4

    const/16 v7, 0x9

    invoke-direct {v0, v2, v4, v7, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 9
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t take photo."

    const-string v2, "TAKE_PHOTO_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v5, v4, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->TAKE_PHOTO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 10
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t process image."

    const-string v2, "PROCESS_IMAGE_ERROR"

    const/16 v5, 0xc

    invoke-direct {v0, v2, v6, v5, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PROCESS_IMAGE_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 11
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t edit photo because the process was canceled."

    const-string v2, "EDIT_CANCELLED_ERROR"

    const/16 v6, 0xd

    invoke-direct {v0, v2, v3, v6, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 12
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t record video."

    const-string v2, "CAPTURE_VIDEO_ERROR"

    const/16 v3, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v2, v3, v8, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 13
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t record video because the process was canceled."

    const-string v2, "CAPTURE_VIDEO_CANCELLED_ERROR"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v7, v3, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 14
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const-string v1, "Couldn\'t choose media from the gallery."

    const-string v2, "GENERIC_CHOOSE_MULTIMEDIA_ERROR"

    const/16 v7, 0x12

    invoke-direct {v0, v2, v4, v7, v1}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->GENERIC_CHOOSE_MULTIMEDIA_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 15
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x14

    const-string v2, "Couldn\'t choose media from the gallery because the process was canceled."

    const-string v4, "CHOOSE_MULTIMEDIA_CANCELLED_ERROR"

    const/16 v9, 0xb

    invoke-direct {v0, v4, v9, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CHOOSE_MULTIMEDIA_CANCELLED_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 16
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x15

    const-string v2, "Couldn\'t get media file path."

    const-string v4, "MEDIA_PATH_ERROR"

    invoke-direct {v0, v4, v5, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 17
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x17

    const-string v2, "Couldn\'t play video."

    const-string v4, "PLAY_VIDEO_GENERAL_ERROR"

    invoke-direct {v0, v4, v6, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->PLAY_VIDEO_GENERAL_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 18
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x18

    const-string v2, "URI parameter cannot be empty."

    const-string v4, "EDIT_PICTURE_EMPTY_URI_ERROR"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->EDIT_PICTURE_EMPTY_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 19
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x1b

    const-string v2, "The selected file doesn\'t exist."

    const-string v4, "FILE_DOES_NOT_EXIST_ERROR"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 20
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x1c

    const-string v2, "Couldn\'t retrieve image from the URI."

    const-string v4, "FETCH_IMAGE_FROM_URI_ERROR"

    invoke-direct {v0, v4, v8, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FETCH_IMAGE_FROM_URI_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 21
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x1f

    const-string v2, "Invalid argument provided to plugin method."

    const-string v4, "INVALID_ARGUMENT_ERROR"

    invoke-direct {v0, v4, v3, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->INVALID_ARGUMENT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    .line 24
    new-instance v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    const/16 v1, 0x21

    const-string v2, "Unable to get the context."

    const-string v3, "CONTEXT_ERROR"

    invoke-direct {v0, v3, v7, v1, v2}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CONTEXT_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-static {}, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->$values()[Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    move-result-object v0

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->$VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->code:I

    iput-object p4, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ionic/libs/ioncameralib/model/IONCAMRError;
    .locals 1

    const-class v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    return-object p0
.end method

.method public static values()[Lio/ionic/libs/ioncameralib/model/IONCAMRError;
    .locals 1

    sget-object v0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->$VALUES:[Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 3
    iget p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->code:I

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->description:Ljava/lang/String;

    return-object p0
.end method
