.class final Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageComposition"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->a:I

    iput p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->b:I

    iput p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->c:I

    iput-object p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$PageComposition;->d:Landroid/util/SparseArray;

    return-void
.end method
