.class public final synthetic Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/imaging/ImageFormat;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/internal/ImageParserFactory$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/imaging/ImageFormat;

    check-cast p1, Lorg/apache/commons/imaging/AbstractImageParser;

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->lambda$getImageParser$0(Lorg/apache/commons/imaging/ImageFormat;Lorg/apache/commons/imaging/AbstractImageParser;)Z

    move-result p1

    return p1
.end method
