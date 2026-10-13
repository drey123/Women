.class public Lorg/threeten/bp/format/DateTimeParseException;
.super Lorg/threeten/bp/DateTimeException;
.source "DateTimeParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x3bbd215ce3915525L


# instance fields
.field private final errorIndex:I

.field private final parsedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 3
    iput p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/ArithmeticException;)V
    .locals 1

    .line 4
    const-string v0, "Duration string exceeds valid numeric range"

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->parsedString:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/threeten/bp/format/DateTimeParseException;->errorIndex:I

    return-void
.end method
