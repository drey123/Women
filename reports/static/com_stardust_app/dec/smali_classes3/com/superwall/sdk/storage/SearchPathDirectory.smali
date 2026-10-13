.class public final enum Lcom/superwall/sdk/storage/SearchPathDirectory;
.super Ljava/lang/Enum;
.source "CacheKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/SearchPathDirectory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CACHE",
        "USER_SPECIFIC_DOCUMENTS",
        "APP_SPECIFIC_DOCUMENTS",
        "fileDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "superwall_release"
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
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/storage/SearchPathDirectory;->USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/storage/SearchPathDirectory;->APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    const-string v1, "CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 12
    .line 13
    const-string v1, "USER_SPECIFIC_DOCUMENTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 22
    .line 23
    const-string v1, "APP_SPECIFIC_DOCUMENTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 30
    .line 31
    invoke-static {}, Lcom/superwall/sdk/storage/SearchPathDirectory;->$values()[Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$ENTRIES:Lue/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/storage/SearchPathDirectory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final fileDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "getDir(...)"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "app_specific_document_dir"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string v0, "user_specific_document_dir"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "getCacheDir(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
