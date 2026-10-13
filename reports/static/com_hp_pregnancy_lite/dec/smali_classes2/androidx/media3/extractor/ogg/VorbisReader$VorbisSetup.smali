.class final Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/VorbisReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public final b:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

.field public final c:[B

.field public final d:[Landroidx/media3/extractor/VorbisUtil$Mode;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;Landroidx/media3/extractor/VorbisUtil$CommentHeader;[B[Landroidx/media3/extractor/VorbisUtil$Mode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iput-object p2, p0, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->b:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    iput-object p3, p0, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->c:[B

    iput-object p4, p0, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->d:[Landroidx/media3/extractor/VorbisUtil$Mode;

    iput p5, p0, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->e:I

    return-void
.end method
