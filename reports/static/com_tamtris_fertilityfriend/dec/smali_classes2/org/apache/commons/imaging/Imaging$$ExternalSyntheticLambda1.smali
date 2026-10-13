.class public final synthetic Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/imaging/bytesource/ByteSource;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/imaging/bytesource/ByteSource;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/imaging/bytesource/ByteSource;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/imaging/Imaging;->lambda$guessFormat$0(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
