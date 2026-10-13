.class public final Lcom/moengage/inapp/internal/ScreenData;
.super Ljava/lang/Object;
.source "ScreenData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/ScreenData;",
        "",
        "screenName",
        "",
        "screenOrientation",
        "",
        "(Ljava/lang/String;I)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "getScreenOrientation",
        "()I",
        "inapp_release"
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
.field private final screenName:Ljava/lang/String;

.field private final screenOrientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenOrientation()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/moengage/inapp/internal/ScreenData;->screenOrientation:I

    return p0
.end method
