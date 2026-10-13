.class public final Lq5/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx4/b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lq5/d;

    .line 7
    .line 8
    invoke-static {p0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lx4/b$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lx4/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lx4/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx4/b$a;->f:Lx4/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx4/b$a;->b()Lx4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq5/f$a;)Lx4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq5/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx4/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lq5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lx4/b$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx4/b$a;->a(Lx4/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq5/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lq5/e;-><init>(Ljava/lang/String;Lq5/f$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx4/b$a;->f:Lx4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
