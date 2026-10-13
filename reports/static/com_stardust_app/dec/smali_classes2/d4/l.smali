.class public final Ld4/l;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lj4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj4/h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ld4/c;->a:Lcom/stardust/app/presentation/gift/history/E;

    .line 10
    .line 11
    invoke-static {p1}, Lj4/f;->b(Lj4/g;)Lj4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LI0/l;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LY1/b;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1}, LY1/b;-><init>(Lj4/h;Lj4/f;LI0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj4/f;->b(Lj4/g;)Lj4/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ld4/b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ld4/b;-><init>(Lj4/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj4/f;->b(Lj4/g;)Lj4/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld4/l;->a:Lj4/f;

    .line 39
    .line 40
    return-void
.end method
