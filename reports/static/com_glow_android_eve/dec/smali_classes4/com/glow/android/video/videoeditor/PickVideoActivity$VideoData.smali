.class public final Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;
.super Lcom/glow/android/trion/data/UnStripable;
.source "PickVideoActivity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/PickVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "<init>",
        "(IILandroid/content/Intent;)V",
        "getRequestCode",
        "()I",
        "getResultCode",
        "getData",
        "()Landroid/content/Intent;",
        "prime_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->requestCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->resultCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->data:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->data:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/videoeditor/PickVideoActivity$VideoData;->resultCode:I

    .line 2
    .line 3
    return v0
.end method
