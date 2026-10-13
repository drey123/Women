.class public final Lri3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/clipboard/CopyTextToClipboardUseCase;


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri3/b;->a:Ldagger/Lazy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lri3/a;->a:Lri3/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lri3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lri3/b;->a:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {p2}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "ClipboardManager is missing"

    .line 26
    .line 27
    invoke-static {p0, v0, p2}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/ClipboardManager;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
