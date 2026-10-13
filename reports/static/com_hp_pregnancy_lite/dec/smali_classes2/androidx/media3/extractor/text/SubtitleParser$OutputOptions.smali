.class public Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputOptions"
.end annotation


# static fields
.field public static final c:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    sput-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->c:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->a:J

    iput-boolean p3, p0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->b:Z

    return-void
.end method

.method public static synthetic a()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->c:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    return-object v0
.end method

.method public static b()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->c:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    return-object v0
.end method

.method public static c(J)Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    return-object v0
.end method
