.class public final Lio/ktor/client/plugins/q;
.super Ljava/lang/Object;
.source "HttpClientPlugin.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientPlugin.kt\nio/ktor/client/plugins/HttpClientPluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,62:1\n21#2:63\n65#3,18:64\n*S KotlinDebug\n*F\n+ 1 HttpClientPlugin.kt\nio/ktor/client/plugins/HttpClientPluginKt\n*L\n11#1:63\n11#1:64,18\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lhd/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhd/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lld/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhd/a;

    .line 19
    .line 20
    const-string v1, "ApplicationPluginRegistry"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/plugins/q;->a:Lhd/a;

    .line 26
    .line 27
    return-void
.end method
