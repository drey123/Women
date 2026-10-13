.class public final Lk09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:Ll09;


# direct methods
.method public constructor <init>(Ll09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk09;->a:Ll09;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lje5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk09;->a:Ll09;

    .line 2
    .line 3
    iget-object p0, p0, Ll09;->b:Lm09;

    .line 4
    .line 5
    sget-object p1, Lr09;->c:Ln09;

    .line 6
    .line 7
    iget-object p1, p1, Ln09;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lm09;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy(Lje5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk09;->a:Ll09;

    .line 2
    .line 3
    iget-object p1, p0, Ll09;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll09;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart(Lje5;)V
    .locals 2

    .line 1
    sget-object p1, Lr09;->c:Ln09;

    .line 2
    .line 3
    iget-object p1, p1, Ln09;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk09;->a:Ll09;

    .line 6
    .line 7
    iget-object v0, p0, Ll09;->b:Lm09;

    .line 8
    .line 9
    iget-object v1, v0, Lm09;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lm09;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, v0, Lm09;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll09;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnv4;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lnv4;->a(Ll09;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
