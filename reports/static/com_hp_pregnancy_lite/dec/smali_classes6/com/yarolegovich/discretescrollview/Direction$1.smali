.class final enum Lcom/yarolegovich/discretescrollview/Direction$1;
.super Lcom/yarolegovich/discretescrollview/Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/Direction;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/Direction$1;)V

    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 0

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public reverse()Lcom/yarolegovich/discretescrollview/Direction;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/Direction;->END:Lcom/yarolegovich/discretescrollview/Direction;

    return-object v0
.end method

.method public sameAs(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
