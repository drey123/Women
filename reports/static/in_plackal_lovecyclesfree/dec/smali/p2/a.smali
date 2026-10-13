.class public Lp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg2/e;


# instance fields
.field private final a:Lg2/e;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lg2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lp2/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lg2/e;

    .line 17
    .line 18
    iput-object p1, p0, Lp2/a;->a:Lg2/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg2/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lg2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg2/e;->a(Ljava/lang/Object;Lg2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILg2/d;)Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Lg2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lg2/e;->b(Ljava/lang/Object;IILg2/d;)Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp2/a;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lp2/x;->e(Landroid/content/res/Resources;Li2/c;)Li2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
