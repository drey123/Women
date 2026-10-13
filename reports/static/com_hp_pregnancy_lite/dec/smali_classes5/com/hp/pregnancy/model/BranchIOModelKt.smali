.class public final Lcom/hp/pregnancy/model/BranchIOModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getBranchIOModel",
        "Lcom/hp/pregnancy/model/BranchIOModel;",
        "json",
        "",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/model/BranchIOModelKt;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/hp/pregnancy/model/BranchIOModel;
    .locals 2

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/model/BranchIOModelKt;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/hp/pregnancy/model/BranchIOModel;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p0, Lcom/hp/pregnancy/model/BranchIOModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lcom/hp/pregnancy/model/BranchIOModel;

    invoke-direct {p0}, Lcom/hp/pregnancy/model/BranchIOModel;-><init>()V

    :goto_0
    return-object p0
.end method
