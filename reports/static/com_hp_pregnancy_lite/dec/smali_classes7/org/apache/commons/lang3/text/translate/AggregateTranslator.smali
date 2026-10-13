.class public Lorg/apache/commons/lang3/text/translate/AggregateTranslator;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->a:[Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method
