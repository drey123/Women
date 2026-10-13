.class public final Lio/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n21#2:122\n65#3,18:104\n65#3,18:123\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:103\n24#1:122\n21#1:104,18\n24#1:123,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lio/ktor/client/content/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lio/ktor/client/content/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/ktor/client/content/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lld/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhd/a;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/ktor/client/plugins/BodyProgressKt;->a:Lhd/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lld/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhd/a;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lio/ktor/client/plugins/BodyProgressKt;->b:Lhd/a;

    .line 49
    .line 50
    new-instance v0, Lio/ktor/client/plugins/c;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    const-string v2, "BodyProgress"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "body"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/superwall/sdk/store/transactions/c;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v3}, Lcom/superwall/sdk/store/transactions/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->c:Lio/ktor/client/plugins/api/c;

    .line 78
    .line 79
    return-void
.end method
