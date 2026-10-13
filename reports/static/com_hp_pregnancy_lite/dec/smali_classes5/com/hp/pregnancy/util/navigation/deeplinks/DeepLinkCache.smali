.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;",
        "",
        "<init>",
        "()V",
        "cachedBundle",
        "Landroid/os/Bundle;",
        "save",
        "",
        "bundle",
        "consume",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;

.field public static b:Landroid/os/Bundle;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    sput-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    sput-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkCache;->b:Landroid/os/Bundle;

    return-void
.end method
