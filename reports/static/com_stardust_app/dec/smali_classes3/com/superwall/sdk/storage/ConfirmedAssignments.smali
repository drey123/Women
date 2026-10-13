.class public final Lcom/superwall/sdk/storage/ConfirmedAssignments;
.super Ljava/lang/Object;
.source "CacheKeys.kt"

# interfaces
.implements Lcom/superwall/sdk/storage/Storable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/storage/Storable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/ConfirmedAssignments;",
        "Lcom/superwall/sdk/storage/Storable;",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "<init>",
        "()V",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "getDirectory",
        "()Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "directory",
        "LGf/e;",
        "getSerializer",
        "()LGf/e;",
        "serializer",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/storage/ConfirmedAssignments;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/storage/ConfirmedAssignments;->INSTANCE:Lcom/superwall/sdk/storage/ConfirmedAssignments;

    .line 7
    .line 8
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


# virtual methods
.method public file(Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/storage/Storable$DefaultImpls;->file(Lcom/superwall/sdk/storage/Storable;Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDirectory()Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "store.confirmedAssignments"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()LGf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Variant$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant$Companion;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LHf/a;->b(LGf/e;LGf/e;)LKf/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
