.class public abstract Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/d;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->j:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 2
    .line 3
    return-object p0
.end method
