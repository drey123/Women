.class public Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;
.super Lorg/apache/commons/imaging/formats/png/AbstractPngText;
.source "AbstractPngText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/png/AbstractPngText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itxt"
.end annotation


# instance fields
.field public final languageTag:Ljava/lang/String;

.field public final translatedKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/png/AbstractPngText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->languageTag:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/png/AbstractPngText$Itxt;->translatedKeyword:Ljava/lang/String;

    return-void
.end method
