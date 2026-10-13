.class public final Lf3/n$a;
.super Landroidx/emoji2/text/EmojiCompat$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/n;->c()Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lf3/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lf3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/n$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/n$a;->e:Lf3/n;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/n$a;->e:Lf3/n;

    .line 2
    .line 3
    invoke-static {}, Lf3/q;->a()Lf3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf3/n;->b(Lf3/n;Landroidx/compose/runtime/State;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/n$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf3/n$a;->e:Lf3/n;

    .line 9
    .line 10
    new-instance v0, Lf3/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lf3/r;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lf3/n;->b(Lf3/n;Landroidx/compose/runtime/State;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
