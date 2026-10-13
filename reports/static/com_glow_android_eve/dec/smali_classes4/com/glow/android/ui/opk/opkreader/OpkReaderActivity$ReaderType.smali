.class public final enum Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;
.super Ljava/lang/Enum;
.source "OpkReaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

.field public static final enum d:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

.field public static final enum e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

.field public static final enum f:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

.field public static final synthetic g:[Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 2
    .line 3
    const-string v1, "clickTakePhoto"

    .line 4
    .line 5
    const-string v2, "CLICKTAKEPHOTO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->c:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 14
    .line 15
    const-string v2, "stripShapeStable2s"

    .line 16
    .line 17
    const-string v3, "STRIPSHAPESTABLE2S"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->d:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 26
    .line 27
    const-string v3, "noResult15s"

    .line 28
    .line 29
    const-string v4, "NORESULT15S"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->e:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 36
    .line 37
    new-instance v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 38
    .line 39
    const-string v4, "uploadPhoto"

    .line 40
    .line 41
    const-string v5, "UPLOADPHOTO"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 48
    .line 49
    const-string v5, "manualMode"

    .line 50
    .line 51
    const-string v6, "MANUALMODE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->f:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->g:[Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->h:Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;->g:[Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;

    .line 8
    .line 9
    return-object v0
.end method
