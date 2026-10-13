.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"


# instance fields
.field public a:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/compose/runtime/T0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/i;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/text/platform/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/e$a;-><init>(Landroidx/compose/runtime/d0;Landroidx/compose/ui/text/platform/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->h(Landroidx/emoji2/text/c$e;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
