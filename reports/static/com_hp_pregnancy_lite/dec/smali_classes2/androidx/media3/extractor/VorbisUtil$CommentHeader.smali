.class public final Landroidx/media3/extractor/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->b:[Ljava/lang/String;

    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->c:I

    return-void
.end method
