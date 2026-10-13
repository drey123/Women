.class final Landroidx/health/platform/client/error/ErrorStatus$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/health/platform/client/proto/s;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroidx/health/platform/client/proto/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/error/ErrorStatus;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/s;->A()Landroidx/health/platform/client/proto/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 6
    .line 7
    iget v1, v1, Landroidx/health/platform/client/error/ErrorStatus;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v2, Landroidx/health/platform/client/proto/s;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->v(Landroidx/health/platform/client/proto/s;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->this$0:Landroidx/health/platform/client/error/ErrorStatus;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/health/platform/client/error/ErrorStatus;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "builder"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v2, Landroidx/health/platform/client/proto/s;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/s;->w(Landroidx/health/platform/client/proto/s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/health/platform/client/proto/s;

    .line 45
    .line 46
    return-object v0
.end method
