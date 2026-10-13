.class public abstract Lorg/apache/commons/imaging/formats/png/AbstractPngText;
.super Ljava/lang/Object;
.source "AbstractPngText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/png/AbstractPngText$Ztxt;,
        Lorg/apache/commons/imaging/formats/png/AbstractPngText$Text;,
        Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;
    }
.end annotation


# instance fields
.field public final keyword:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/png/AbstractPngText;->keyword:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/png/AbstractPngText;->text:Ljava/lang/String;

    return-void
.end method
