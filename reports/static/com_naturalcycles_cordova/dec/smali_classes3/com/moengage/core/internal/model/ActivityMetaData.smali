.class public final Lcom/moengage/core/internal/model/ActivityMetaData;
.super Ljava/lang/Object;
.source "ActivityMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/ActivityMetaData;",
        "",
        "activityName",
        "",
        "intentUri",
        "Landroid/net/Uri;",
        "intentExtras",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V",
        "getActivityName",
        "()Ljava/lang/String;",
        "getIntentExtras",
        "()Landroid/os/Bundle;",
        "getIntentUri",
        "()Landroid/net/Uri;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final intentExtras:Landroid/os/Bundle;

.field private final intentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntentExtras()Landroid/os/Bundle;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIntentUri()Landroid/net/Uri;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    return-object p0
.end method
