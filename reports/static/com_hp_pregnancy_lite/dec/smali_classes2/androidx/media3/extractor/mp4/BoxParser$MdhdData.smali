.class final Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdhdData"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->a:J

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->b:J

    iput-object p5, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->a:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->b:J

    return-wide v0
.end method
