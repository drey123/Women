.class public final Landroidx/media3/common/AdOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdOverlayInfo$Builder;,
        Landroidx/media3/common/AdOverlayInfo$Purpose;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo;->a:Landroid/view/View;

    iput p2, p0, Landroidx/media3/common/AdOverlayInfo;->b:I

    iput-object p3, p0, Landroidx/media3/common/AdOverlayInfo;->c:Ljava/lang/String;

    return-void
.end method
