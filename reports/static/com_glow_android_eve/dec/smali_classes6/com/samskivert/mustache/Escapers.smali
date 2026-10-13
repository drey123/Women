.class public Lcom/samskivert/mustache/Escapers;
.super Ljava/lang/Object;
.source "Escapers.java"


# static fields
.field public static final a:Lcom/samskivert/mustache/Mustache$Escaper;

.field public static final b:Lcom/samskivert/mustache/Mustache$Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "\'"

    .line 10
    .line 11
    const-string v1, "&#39;"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    const-string v1, "&quot;"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "<"

    .line 26
    .line 27
    const-string v1, "&lt;"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, ">"

    .line 34
    .line 35
    const-string v1, "&gt;"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "`"

    .line 42
    .line 43
    const-string v1, "&#x60;"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "="

    .line 50
    .line 51
    const-string v1, "&#x3D;"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/samskivert/mustache/Escapers$2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/samskivert/mustache/Escapers$2;-><init>([[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/samskivert/mustache/Escapers;->a:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 67
    .line 68
    new-instance v0, Lcom/samskivert/mustache/Escapers$1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/samskivert/mustache/Escapers;->b:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 74
    .line 75
    return-void
.end method
