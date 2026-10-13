.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string p1, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    const-string p1, "false"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    return-void
.end method

.method public static E([C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(CJ)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$1;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_1

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_2

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->j:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->x(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->i:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->x(J)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->h:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_8

    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_9

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->x(J)V

    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->f:I

    return v2
.end method
