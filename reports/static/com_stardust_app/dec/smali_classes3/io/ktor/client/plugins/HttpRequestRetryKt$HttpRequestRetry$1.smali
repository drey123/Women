.class final synthetic Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HttpRequestRetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->a:Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
