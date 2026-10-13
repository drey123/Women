.class public final Lcom/superwall/sdk/network/JsonFactory$Companion;
.super Ljava/lang/Object;
.source "JsonFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/network/JsonFactory$Companion;",
        "",
        "<init>",
        "()V",
        "LLf/a;",
        "JSON",
        "LLf/a;",
        "getJSON",
        "()LLf/a;",
        "JSON_POLYMORPHIC",
        "getJSON_POLYMORPHIC",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFactory.kt\ncom/superwall/sdk/network/JsonFactory$Companion\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,3:34\n*S KotlinDebug\n*F\n+ 1 JsonFactory.kt\ncom/superwall/sdk/network/JsonFactory$Companion\n*L\n19#1:34,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/superwall/sdk/network/JsonFactory$Companion;

.field private static final JSON:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSON_POLYMORPHIC:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/network/JsonFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/network/JsonFactory$Companion;->$$INSTANCE:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/network/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/superwall/sdk/network/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON:LLf/a;

    .line 21
    .line 22
    new-instance v1, Lcom/superwall/sdk/network/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON_POLYMORPHIC:LLf/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final JSON$lambda$1(LLf/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 10
    .line 11
    sget-object v0, LLf/y$a;->a:LLf/y$a$a;

    .line 12
    .line 13
    iput-object v0, p0, LLf/c;->k:LLf/y$a$a;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/serialization/modules/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/c;->b(LHe/d;Lcom/superwall/sdk/models/serialization/DateSerializer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/serialization/modules/c;->a()Lkotlinx/serialization/modules/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<set-?>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LLf/c;->n:Lkotlinx/serialization/modules/b;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final JSON_POLYMORPHIC$lambda$2(LLf/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLf/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LLf/c;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic a(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON$lambda$1(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON_POLYMORPHIC$lambda$2(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getJSON()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJSON_POLYMORPHIC()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/network/JsonFactory$Companion;->JSON_POLYMORPHIC:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method
