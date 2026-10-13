.class public abstract Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;
.super Ljava/lang/Object;
.source "AbstractTiffElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$Stub;,
        Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$DataElement;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final length:I

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    .line 60
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->length:I

    return-void
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/AbstractTiffElement;->offset:J

    return-wide v0
.end method


# virtual methods
.method public abstract getElementDescription()Ljava/lang/String;
.end method
