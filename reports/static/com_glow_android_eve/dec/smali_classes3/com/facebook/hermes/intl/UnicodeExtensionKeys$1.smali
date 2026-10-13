.class Lcom/facebook/hermes/intl/UnicodeExtensionKeys$1;
.super Ljava/util/HashMap;
.source "UnicodeExtensionKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/UnicodeExtensionKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CALENDAR_CANON:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CALENDAR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->NUMERINGSYSTEM_CANON:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->NUMERINGSYSTEM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->HOURCYCLE_CANON:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->HOURCYCLE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CANON:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_NUMERIC_CANON:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_NUMERIC:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CASEFIRST_CANON:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CASEFIRST:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
