.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/d$a;,
        Lio/ktor/client/plugins/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,247:1\n21#2:248\n65#3,18:249\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest\n*L\n66#1:248\n66#1:249,18\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/client/plugins/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "Lio/ktor/client/plugins/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/plugins/d$a;",
            "Lkotlin/Unit;",
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
    new-instance v0, Lio/ktor/client/plugins/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/d;->b:Lio/ktor/client/plugins/d$b;

    .line 7
    .line 8
    const-class v0, Lio/ktor/client/plugins/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lld/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhd/a;

    .line 26
    .line 27
    const-string v1, "DefaultRequest"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lhd/a;-><init>(Ljava/lang/String;Lld/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/ktor/client/plugins/d;->c:Lhd/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
