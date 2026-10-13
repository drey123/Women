.class public final enum Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

.field public static final enum escapePlus:Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    const-string v1, "escapePlus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;->escapePlus:Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    filled-new-array {v0}, [Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;->ENUM$VALUES:[Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;
    .locals 1

    const-class v0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;
    .locals 4

    sget-object v0, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;->ENUM$VALUES:[Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    array-length v1, v0

    new-array v2, v1, [Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper$OPTION;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
