.class public final synthetic Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/imaging/ImageFormat;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->lambda$getImageParser$1(Lorg/apache/commons/imaging/ImageFormat;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method
