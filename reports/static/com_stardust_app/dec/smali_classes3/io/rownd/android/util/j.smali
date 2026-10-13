.class public final Lio/rownd/android/util/j;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constants.kt\nio/rownd/android/util/Constants\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,25:1\n205#2:26\n*S KotlinDebug\n*F\n+ 1 Constants.kt\nio/rownd/android/util/Constants\n*L\n23#1:26\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v3, "Rownd SDK for Android/0.1.15 (Language: Kotlin; Platform=Android "

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    const-string v5, " (SDK "

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, ");)"

    .line 18
    .line 19
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sput-object v6, Lio/rownd/android/util/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/rownd/android/util/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lio/rownd/android/util/j;->c:J

    .line 45
    .line 46
    const-wide v0, 0xff1c1c1eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, Lio/rownd/android/util/j;->d:J

    .line 56
    .line 57
    return-void
.end method
