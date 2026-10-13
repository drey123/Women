.class public interface abstract Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->a:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Z
.end method
