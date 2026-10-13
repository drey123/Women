.class final Lv1/j;
.super Lo2/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lv1/j;",
        "Lo2/b0;",
        "Lv1/l;",
        "Landroidx/compose/ui/focus/h;",
        "focusRequester",
        "<init>",
        "(Landroidx/compose/ui/focus/h;)V",
        "d",
        "()Lv1/l;",
        "node",
        "",
        "e",
        "(Lv1/l;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/focus/h;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/h;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/focus/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv1/j;->d()Lv1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    check-cast p1, Lv1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/j;->e(Lv1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lv1/l;
    .locals 1

    .line 1
    new-instance v0, Lv1/l;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv1/l;-><init>(Landroidx/compose/ui/focus/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lv1/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv1/l;->d0()Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lv1/l;->g3(Landroidx/compose/ui/focus/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lv1/l;->d0()Landroidx/compose/ui/focus/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv1/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv1/j;

    .line 12
    .line 13
    iget-object p0, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 14
    .line 15
    iget-object p1, p1, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FocusRequesterElement(focusRequester="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv1/j;->d:Landroidx/compose/ui/focus/h;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
