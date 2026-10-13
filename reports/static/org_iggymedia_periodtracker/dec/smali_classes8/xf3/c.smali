.class public final Lxf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lxf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxf3/a;->d:I

    .line 2
    .line 3
    sput v0, Lxf3/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxf3/a;)V
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
    iput-object p1, p0, Lxf3/c;->a:Lxf3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laf3/e;Lxx/c;)Landroid/view/View;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Laf3/e$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxf3/c;->a:Lxf3/a;

    .line 15
    .line 16
    check-cast p2, Laf3/e$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lxf3/a;->b(Landroid/content/Context;Laf3/e$a;Lxx/c;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
