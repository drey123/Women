.class public final Lcom/hp/dpanalytics/internal/SimpleJSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001=B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0018\u001a\u00020\u00062\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0016j\u0008\u0012\u0004\u0012\u00020\t`\u00172\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0008R\u0014\u0010,\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u00060-j\u0002`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0016\u0010:\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u0011\u0010<\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/SimpleJSONWriter;",
        "",
        "",
        "formatted",
        "<init>",
        "(Z)V",
        "",
        "l",
        "()V",
        "",
        "forKey",
        "m",
        "(Ljava/lang/String;)V",
        "d",
        "c",
        "value",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "q",
        "",
        "o",
        "(ILjava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "r",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "k",
        "j",
        "b",
        "str",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;",
        "h",
        "()Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;",
        "pos",
        "g",
        "(Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;)V",
        "code",
        "mapping",
        "i",
        "n",
        "a",
        "I",
        "ESCAPE_TABLE_SIZE",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "_json",
        "Z",
        "_atStartOfContainer",
        "",
        "[Ljava/lang/String;",
        "_charEscapeTable",
        "[Ljava/lang/Boolean;",
        "_charNeedsEscaping",
        "f",
        "_formatted",
        "_depth",
        "()Ljava/lang/String;",
        "jsonData",
        "SavePosition",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/StringBuilder;

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/Boolean;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const-string v5, ""

    aput-object v5, v2, v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->a:I

    new-array v2, v0, [Ljava/lang/Boolean;

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e:[Ljava/lang/Boolean;

    :goto_2
    const/16 v0, 0x20

    if-ge v3, v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\u00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->a:I

    :goto_3
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->d:[Ljava/lang/String;

    int-to-char v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    const-string v1, "\\b"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "\\f"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "\\t"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0x22

    const-string v1, "\\\""

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    const/16 v0, 0x5c

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->i(ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/hp/dpanalytics/internal/SimpleJSONWriter;)I
    .locals 0

    iget p0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/internal/Assert;->a:Lcom/hp/dpanalytics/internal/Assert$Companion;

    new-instance v1, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$endJSON$1;

    invoke-direct {v1, p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$endJSON$1;-><init>(Lcom/hp/dpanalytics/internal/SimpleJSONWriter;)V

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/Assert$Companion;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e:[Ljava/lang/Boolean;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->d:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, v3}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;)V
    .locals 3

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->c()I

    move-result v1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_json.delete(pos.pos,_json.length)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->b()I

    move-result v0

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    invoke-virtual {p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method

.method public final h()Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;
    .locals 2

    new-instance v0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;

    invoke-direct {v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;-><init>()V

    iget-object v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->f(I)V

    iget v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->e(I)V

    iget-boolean v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter$SavePosition;->d(Z)V

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e:[Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, p1

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    iget v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "forKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v0, "\":["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    iget v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "forKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v0, "\":{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->g:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 2

    const-string v0, "forKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->n()V

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v0, "\":["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p2, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->b:Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcom/hp/dpanalytics/internal/SimpleJSONWriter;->c:Z

    return-void
.end method
