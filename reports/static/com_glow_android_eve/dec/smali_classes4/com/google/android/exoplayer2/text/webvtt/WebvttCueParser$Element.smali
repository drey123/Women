.class Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/text/webvtt/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->c:Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->a:Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$StartTag;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$Element;->b:I

    .line 7
    .line 8
    return-void
.end method
