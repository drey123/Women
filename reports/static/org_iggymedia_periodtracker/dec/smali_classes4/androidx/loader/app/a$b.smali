.class public Landroidx/loader/app/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/loader/content/Loader;

.field public final e:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/a$b;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/loader/app/a$b;->e:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "mDeliveredData="

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/loader/app/a$b;->i:Z

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/loader/app/a$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/a$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroidx/loader/app/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "  Resetting: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LoaderManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/a$b;->e:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->c(Landroidx/loader/content/Loader;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "  onLoadFinished in "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/loader/content/Loader;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LoaderManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/loader/app/a$b;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/loader/app/a$b;->e:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/loader/app/a$b;->d:Landroidx/loader/content/Loader;

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->b(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/loader/app/a$b;->e:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
