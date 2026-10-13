.class public final Lui3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lui3/f;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lui3/f;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui3/h;->a:Lui3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lui3/h;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lui3/f;Ldagger/internal/Provider;)Lui3/h;
    .locals 1

    .line 1
    new-instance v0, Lui3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lui3/h;-><init>(Lui3/f;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lui3/f;Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lui3/f;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lui3/h;->a:Lui3/f;

    .line 2
    .line 3
    iget-object p0, p0, Lui3/h;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lui3/h;->c(Lui3/f;Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui3/h;->b()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
