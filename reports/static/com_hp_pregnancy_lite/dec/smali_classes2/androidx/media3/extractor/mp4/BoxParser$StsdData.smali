.class final Landroidx/media3/extractor/mp4/BoxParser$StsdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public b:Landroidx/media3/common/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->d:I

    return-void
.end method
