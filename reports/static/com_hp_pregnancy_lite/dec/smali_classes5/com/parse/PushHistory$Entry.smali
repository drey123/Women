.class Lcom/parse/PushHistory$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/PushHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/parse/PushHistory$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final timestamp:Ljava/lang/String;


# virtual methods
.method public compareTo(Lcom/parse/PushHistory$Entry;)I
    .locals 1
    .param p1    # Lcom/parse/PushHistory$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/parse/PushHistory$Entry;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/parse/PushHistory$Entry;

    invoke-virtual {p0, p1}, Lcom/parse/PushHistory$Entry;->compareTo(Lcom/parse/PushHistory$Entry;)I

    move-result p1

    return p1
.end method
