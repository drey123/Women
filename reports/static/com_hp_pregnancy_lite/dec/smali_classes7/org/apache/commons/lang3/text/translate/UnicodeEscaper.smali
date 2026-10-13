.class public Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    iput p1, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->a:I

    iput p2, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->b:I

    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->c:Z

    return-void
.end method

.method public static b(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .locals 2

    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-object v0
.end method
