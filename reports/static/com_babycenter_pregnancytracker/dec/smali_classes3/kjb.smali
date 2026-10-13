.class public abstract Lkjb;
.super Landroid/os/AsyncTask;


# instance fields
.field public a:Lekb;

.field public final b:Ldjb;


# direct methods
.method public constructor <init>(Ldjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjb;->b:Ldjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjb;->a:Lekb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lekb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lekb;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkjb;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
