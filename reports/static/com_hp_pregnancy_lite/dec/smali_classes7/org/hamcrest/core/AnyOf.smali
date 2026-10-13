.class public Lorg/hamcrest/core/AnyOf;
.super Lorg/hamcrest/core/ShortcutCombination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/core/ShortcutCombination<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lorg/hamcrest/Description;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/hamcrest/core/ShortcutCombination;->a(Lorg/hamcrest/Description;Ljava/lang/String;)V

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "or"

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/core/AnyOf;->a(Lorg/hamcrest/Description;Ljava/lang/String;)V

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/core/ShortcutCombination;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method
