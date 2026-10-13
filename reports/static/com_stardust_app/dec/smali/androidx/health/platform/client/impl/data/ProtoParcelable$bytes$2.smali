.class final Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtoParcelable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/health/platform/client/proto/S;",
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()[B",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

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
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->this$0:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/impl/data/a;->a()Landroidx/health/platform/client/proto/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g(Landroidx/health/platform/client/proto/k0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    sget-object v3, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v3, Landroidx/health/platform/client/proto/CodedOutputStream$a;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->d(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->m()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Did not write as much data as expected."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "byte array"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
