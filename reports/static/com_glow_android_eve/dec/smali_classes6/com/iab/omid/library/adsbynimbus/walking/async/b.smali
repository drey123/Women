.class public abstract Lcom/iab/omid/library/adsbynimbus/walking/async/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;,
        Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

.field public final b:Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->b:Lcom/iab/omid/library/adsbynimbus/walking/async/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a:Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/iab/omid/library/adsbynimbus/walking/async/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/adsbynimbus/walking/async/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
