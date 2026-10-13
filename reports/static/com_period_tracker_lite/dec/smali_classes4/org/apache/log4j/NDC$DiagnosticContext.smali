.class Lorg/apache/log4j/NDC$DiagnosticContext;
.super Ljava/lang/Object;
.source "NDC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/NDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiagnosticContext"
.end annotation


# instance fields
.field fullMessage:Ljava/lang/String;

.field message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p2, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    return-void

    .line 431
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    return-void
.end method
