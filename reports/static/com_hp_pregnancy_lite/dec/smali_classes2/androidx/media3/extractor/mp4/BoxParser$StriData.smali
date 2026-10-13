.class final Landroidx/media3/extractor/mp4/BoxParser$StriData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StriData"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->a:Z

    iput-boolean p2, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->b:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->c:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->c:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->a:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/mp4/BoxParser$StriData;->b:Z

    return p0
.end method
