.class public final Lio/ktor/client/plugins/HttpPlainTextKt;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1062#2:180\n774#2:181\n865#2,2:182\n1053#2:184\n1863#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n78#1:180\n81#1:181\n81#1:182,2\n82#1:184\n85#1:185,2\n90#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lkd/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;->a:Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/s;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpPlainText"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/HttpPlainTextKt;->b:Lio/ktor/client/plugins/api/c;

    .line 23
    .line 24
    return-void
.end method
