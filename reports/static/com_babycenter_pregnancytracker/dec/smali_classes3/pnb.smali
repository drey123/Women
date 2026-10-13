.class public final Lpnb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lveb;

.field public final b:Ljava/lang/String;

.field public final c:Ld54;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld54;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lveb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpnb;->a:Lveb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpnb;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lpnb;->c:Ld54;

    .line 22
    .line 23
    iput-object p3, p0, Lpnb;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
