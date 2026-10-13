.class public final Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;
.super Ljava/lang/Object;
.source "FilesystemErrors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;",
        "",
        "<init>",
        "()V",
        "formatErrorCode",
        "",
        "number",
        "",
        "invalidInputMethod",
        "Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;",
        "methodName",
        "invalidPath",
        "path",
        "filePermissionsDenied",
        "getFilePermissionsDenied",
        "()Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;",
        "doesNotExist",
        "notAllowed",
        "notAllowedFor",
        "directoryCreationAlreadyExists",
        "missingParentDirectories",
        "getMissingParentDirectories",
        "cannotDeleteChildren",
        "getCannotDeleteChildren",
        "operationFailed",
        "errorMessage",
        "ErrorInfo",
        "capacitor-filesystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;

.field private static final cannotDeleteChildren:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

.field private static final filePermissionsDenied:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

.field private static final missingParentDirectories:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;-><init>()V

    sput-object v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->INSTANCE:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;

    .line 25
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "Unable to do file operation, user denied permission request."

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->filePermissionsDenied:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    .line 45
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v2, 0xb

    .line 46
    invoke-direct {v0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "Missing parent directory \u2013 possibly recursive=false was passed or parent directory creation failed."

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->missingParentDirectories:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    .line 50
    new-instance v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v2, 0xc

    .line 51
    invoke-direct {v0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "Cannot delete directory with children; received recursive=false but directory has contents."

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->cannotDeleteChildren:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatErrorCode(I)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS-PLUG-FILE-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final directoryCreationAlreadyExists(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v1, 0xa

    .line 41
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "already exists, cannot be overwritten."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doesNotExist(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v1, 0x8

    .line 31
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "at \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\' "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' failed because file "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "does not exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCannotDeleteChildren()Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 1

    .line 50
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->cannotDeleteChildren:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    return-object v0
.end method

.method public final getFilePermissionsDenied()Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 1

    .line 25
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->filePermissionsDenied:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    return-object v0
.end method

.method public final getMissingParentDirectories()Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 1

    .line 45
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->missingParentDirectories:Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    return-object v0
.end method

.method public final invalidInputMethod(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/4 v1, 0x5

    .line 16
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' input parameters aren\'t valid."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invalidPath(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "path."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final notAllowed(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notAllowedFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v1, 0x9

    .line 36
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' not supported for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final operationFailed(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    const/16 v1, 0xd

    .line 56
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;->formatErrorCode(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "an unknown error."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' failed with"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
