.class public final Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->d:I

    .line 6
    iput p4, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->c:I

    .line 7
    iput p5, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->e:I

    .line 8
    iput p6, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->f:I

    .line 9
    iput p7, p0, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/Ac3Util$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
