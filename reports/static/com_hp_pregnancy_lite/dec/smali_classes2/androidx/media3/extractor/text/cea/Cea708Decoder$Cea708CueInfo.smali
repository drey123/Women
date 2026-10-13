.class final Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cea708CueInfo"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/media3/common/text/Cue;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/cea/a;

    invoke-direct {v0}, Landroidx/media3/extractor/text/cea/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/text/Cue$Builder;->p(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/text/Cue$Builder;->h(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/common/text/Cue$Builder;->i(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/common/text/Cue$Builder;->k(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/common/text/Cue$Builder;->l(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroidx/media3/common/text/Cue$Builder;->n(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Landroidx/media3/common/text/Cue$Builder;->s(I)Landroidx/media3/common/text/Cue$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->a()Landroidx/media3/common/text/Cue;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->a:Landroidx/media3/common/text/Cue;

    iput p11, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->c(Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;)I
    .locals 0

    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    iget p0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
