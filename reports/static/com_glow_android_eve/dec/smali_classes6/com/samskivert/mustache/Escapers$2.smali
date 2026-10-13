.class final Lcom/samskivert/mustache/Escapers$2;
.super Ljava/lang/Object;
.source "Escapers.java"

# interfaces
.implements Lcom/samskivert/mustache/Mustache$Escaper;


# instance fields
.field public final synthetic a:[[Ljava/lang/String;


# direct methods
.method public constructor <init>([[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/Escapers$2;->a:[[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samskivert/mustache/Escapers$2;->a:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    aget-object v5, v4, v2

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-object v4, v4, v6

    .line 14
    .line 15
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method
