.class final Landroidx/health/platform/client/request/RequestContext$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/health/platform/client/proto/i0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroidx/health/platform/client/proto/i0;",
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
        "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/request/RequestContext;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/request/RequestContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->this$0:Landroidx/health/platform/client/request/RequestContext;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->this$0:Landroidx/health/platform/client/request/RequestContext;

    .line 2
    .line 3
    invoke-static {}, Landroidx/health/platform/client/proto/i0;->D()Landroidx/health/platform/client/proto/i0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/health/platform/client/request/RequestContext;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v3, Landroidx/health/platform/client/proto/i0;

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/i0;->v(Landroidx/health/platform/client/proto/i0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 23
    .line 24
    check-cast v2, Landroidx/health/platform/client/proto/i0;

    .line 25
    .line 26
    iget v3, v0, Landroidx/health/platform/client/request/RequestContext;->d:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/i0;->w(Landroidx/health/platform/client/proto/i0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/health/platform/client/request/RequestContext;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v3, Landroidx/health/platform/client/proto/i0;

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/i0;->x(Landroidx/health/platform/client/proto/i0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 49
    .line 50
    check-cast v2, Landroidx/health/platform/client/proto/i0;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/health/platform/client/request/RequestContext;->i:Z

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroidx/health/platform/client/proto/i0;->y(Landroidx/health/platform/client/proto/i0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/health/platform/client/proto/i0;

    .line 62
    .line 63
    return-object v0
.end method
