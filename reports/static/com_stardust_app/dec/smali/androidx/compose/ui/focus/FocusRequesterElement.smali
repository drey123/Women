.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/N;
.source "FocusRequesterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/ui/focus/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/ui/focus/x;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,79:1\n646#2,2:80\n641#2,2:82\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterElement\n*L\n56#1:80,2\n58#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/focus/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/focus/x;->s:Landroidx/compose/ui/focus/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/focus/x;->s:Landroidx/compose/ui/focus/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/s;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/compose/ui/focus/x;->s:Landroidx/compose/ui/focus/s;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/s;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Landroidx/compose/ui/focus/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
